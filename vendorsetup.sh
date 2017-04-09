sh device/samsung/msm7627a-common/patches/apply.sh

if [ ! -f vendor/samsung/msm7627a-common/proprietary/app/app-debug.apk ]; then
mkdir -p vendor/samsung/msm7627a-common/proprietary/app
    wget https://github.com/Grace5921/OtaUpdater/releases/download/untagged-2d2485f3048081177c51/app-debug.apk -O vendor/samsung/msm7627a-common/proprietary/app/app-debug.apk
fi

function delos3geur
{
lunch lineage_delos3geur-userdebug
make -j4 bacon
}
function delos3geur_select
{
lunch lineage_delos3geur-userdebug
}
function arubaslim
{
export WITH_SU=true
lunch lineage_arubaslim-userdebug
make -j4 bacon
}
function arubaslim_select
{
lunch lineage_arubaslim-userdebug
}
