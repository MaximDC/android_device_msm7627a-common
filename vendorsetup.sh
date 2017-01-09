/bin/cp device/samsung/msm7627a-common/post_process_props_hook.py build/tools/
chmod  0775 build/tools/post_process_props_hook.py
sh device/samsung/msm7627a-common/patches/apply.sh

if [ ! -f vendor/samsung/msm7627a-common/proprietary/app/app-debug.apk ]; then
    wget https://github.com/Grace5921/OtaUpdater/releases/download/untagged-2d2485f3048081177c51/app-debug.apk -O vendor/samsung/msm7627a-common/proprietary/app/app-debug.apk
fi

function delos3geur
{
lunch cm_delos3geur-userdebug
make -j4 bacon
}
function delos3geur_select
{
lunch cm_delos3geur-userdebug
}
function arubaslim
{
lunch cm_arubaslim-userdebug
make -j4 bacon
}
function arubaslim_select
{
lunch cm_arubaslim-userdebug
}
