param(
    [string]$Owner = "vladimiracunadev-create",
    [string]$Repo = "multi-piloto-navegacion",
    [string]$Branch = "main"
)

$ErrorActionPreference = "Stop"

Write-Host "Verificando autenticacion de GitHub CLI..."
gh auth status

$repoFullName = "$Owner/$Repo"
$repoUrl = "https://github.com/$repoFullName"

Write-Host "Preparando repositorio Git local..."

if (Test-Path ".git") {
    $previousErrorActionPreference = $ErrorActionPreference
    $ErrorActionPreference = "Continue"
    git rev-parse --is-inside-work-tree 2>$null | Out-Null
    $isGitRepo = $LASTEXITCODE -eq 0
    $ErrorActionPreference = $previousErrorActionPreference

    if (-not $isGitRepo) {
        Write-Host "La carpeta .git existe pero no es un repositorio valido. Se eliminara para reinicializar."
        Remove-Item -LiteralPath ".git" -Recurse -Force
    }
}

if (-not (Test-Path ".git")) {
    git init
    if ($LASTEXITCODE -ne 0) {
        throw "No se pudo inicializar el repositorio Git local."
    }
}

git branch -M $Branch
git add .
if ($LASTEXITCODE -ne 0) {
    throw "No se pudieron preparar los archivos para el commit."
}

$hasChanges = git status --porcelain
if ($hasChanges) {
    git commit -m "Crear base documental del multisimulador"
    if ($LASTEXITCODE -ne 0) {
        throw "No se pudo crear el commit. Verifica que Git tenga configurados user.name y user.email."
    }
} else {
    Write-Host "No hay cambios nuevos para commitear."
}

Write-Host "Creando repositorio publico en GitHub si no existe..."
$previousErrorActionPreference = $ErrorActionPreference
$ErrorActionPreference = "Continue"
gh repo view $repoFullName 2>$null | Out-Null
$repoExists = $LASTEXITCODE -eq 0
$ErrorActionPreference = $previousErrorActionPreference
if (-not $repoExists) {
    gh repo create $repoFullName --public --description "Repositorio documental multisimulador de mandos y navegacion" --source . --remote origin
    if ($LASTEXITCODE -ne 0) {
        throw "No se pudo crear el repositorio publico en GitHub."
    }
} else {
    Write-Host "El repositorio ya existe."
    if ((git remote) -contains "origin") {
        git remote remove origin
    }
    git remote add origin $repoUrl
}

Write-Host "Subiendo rama $Branch..."
git push -u origin $Branch
if ($LASTEXITCODE -ne 0) {
    throw "No se pudo subir la rama $Branch a GitHub."
}

Write-Host "Publicado en $repoUrl"
