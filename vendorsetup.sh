sh device/samsung/msm7627a-common/patches/apply.sh

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
