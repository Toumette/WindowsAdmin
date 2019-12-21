@echo off
REM Pour un affichage correct des caractŠres accentu‚s dans une fenˆtre commande
REM Windows, utiliser le codage de caractŠres OEM850
echo.
echo ACTIVATION DU COMPTE ADMINISTRATEUR
echo.
echo --------------------------------------------------------------------------
echo ATTENTION !!! Doit ˆtre ex‚cut‚e en tant qu'admin :
echo clic droit sur le fichier ou sur l'ic“ne, puis choisir :
echo "Ex‚cuter en tant qu'administrateur"
echo sinon le message d'erreur suivant s'affiche :
echo "L'erreur systŠme 5 s'est produite."
echo "AccŠs refus‚."
echo --------------------------------------------------------------------------
echo.
net user administrateur /active:yes
echo.
echo --------------------------------------------------------------------------
echo.
pause