sh device/samsung/msm7627a-common/patches/apply.sh

function delos3geur
{
lunch aosp_delos3geur-userdebug
make -j4 bacon
}
function delos3geur_select
{
lunch aosp_delos3geur-userdebug
}
function arubaslim
{
lunch aosp_arubaslim-userdebug
make -j4 bacon
}
function arubaslim_select
{
lunch aosp_arubaslim-userdebug
}
