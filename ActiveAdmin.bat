@echo off
REM Pour un affichage correct des caract�res accentu�s dans une fen�tre commande
REM Windows, utiliser le codage de caract�res OEM850
echo.
echo ACTIVATION DU COMPTE ADMINISTRATEUR
echo.
echo --------------------------------------------------------------------------
echo ATTENTION !!! Doit �tre ex�cut�e en tant qu'admin :
echo clic droit sur le fichier ou sur l'ic�ne, puis choisir :
echo "Ex�cuter en tant qu'administrateur"
echo sinon le message d'erreur suivant s'affiche :
echo "L'erreur syst�me 5 s'est produite."
echo "Acc�s refus�."
echo --------------------------------------------------------------------------
echo.
net user administrateur /active:yes
echo.
echo --------------------------------------------------------------------------
echo.
pause