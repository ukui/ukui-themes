#! /bin/sh

rm -rf application-x-compress.svg
ln -s  application-archive.svg application-x-compress.svg 
rm -rf package.svg
ln -s  application-archive.svg package.svg
rm -rf application-x-compressed-tar.svg
ln -s  application-archive.svg application-x-compressed-tar.svg
rm -rf gnome-mime-application-x-compress.svg
ln -s  application-archive.svg gnome-mime-application-x-compress.svg
rm -rf gnome-package.svg
ln -s  application-archive.svg gnome-package.svg
rm -rf package-x-generic.svg
ln -s  application-archive.svg package-x-generic.svg


rm -rf zip.svg
ln -s application-archive-zip.svg zip.svg 
ln -s application-archive-zip.svg application-x-zip.svg
ln -s application-archive-zip.svg application-zip.svg 

rm -rf image-eps.svg
ln -s application-eps.svg image-eps.svg

rm -rf font.svg 
ln -s application-font.svg font.svg

rm -rf application-x-msi.svg
ln -s application-vnd.microsoft.portable-executable.svg application-x-msi.svg 

rm -rf text-x-preview.svg 
ln -s empty.svg text-x-preview.svg 

rm -rf application-vnd.android.package-archive.svg 
ln -s application-apk.svg application-vnd.android.package-archive.svg 


rm -rf text-x-java.svg
ln -s application-java.svg text-x-java.svg 
ln -s application-java.svg application-x-java-archive.svg
ln -s application-java.svg application-x-java.svg

rm -rf gnome-mime-application-x-php.package-x-generic
rm -rf text-x-php.svg
ln -s application-x-php.svg text-x-php.svg 

rm -rf application-vnd.oasis.opendocument.database-template.svg 
rm -rf application-vnd.oasis.opendocument.database.svg
ln -s libreoffice-database.svg application-vnd.oasis.opendocument.database.svg 
ln -s libreoffice-database.svg application-vnd.oasis.opendocument.database-template.svg


rm -rf application-vnd.oasis.opendocument.drawing.svg
rm -rf application-vnd.oasis.opendocument.graphics-template.svg
rm -rf application-vnd.oasis.opendocument.graphics.svg
ln -s libreoffice-drawing.svg application-vnd.oasis.opendocument.drawing.svg
ln -s libreoffice-drawing.svg application-vnd.oasis.opendocument.graphics.svg
ln -s libreoffice-drawing.svg application-vnd.oasis.opendocument.graphics-template.svg

rm -rf application-vnd.oasis.opendocument.formula-template.svg
rm -rf application-vnd.oasis.opendocument.formula.svg
ln -s libreoffice-formula.svg application-vnd.oasis.opendocument.formula-template.svg
ln -s libreoffice-formula.svg application-vnd.oasis.opendocument.formula.svg

rm -rf application-vnd.oasis.opendocument.presentation-template.svg
rm -rf application-vnd.oasis.opendocument.presentation.svg
ln -s libreoffice-presentation.svg application-vnd.oasis.opendocument.presentation-template.svg
ln -s libreoffice-presentation.svg application-vnd.oasis.opendocument.presentation.svg


rm -rf application-vnd.oasis.opendocument.spreadsheet-template.svg
rm -rf application-vnd.oasis.opendocument.spreadsheet.svg
ln -s libreoffice-spreadsheet.svg application-vnd.oasis.opendocument.spreadsheet-template.svg
ln -s libreoffice-spreadsheet.svg application-vnd.oasis.opendocument.spreadsheet.svg

rm -rf application-vnd.oasis.opendocument.text-template.svg
rm -rf application-vnd.oasis.opendocument.text.svg
ln -s libreoffice-text.svg application-vnd.oasis.opendocument.text.svg
ln -s libreoffice-text.svg application-vnd.oasis.opendocument.text-template.svg

rm -rf application-vnd.oasis.opendocument.web-template.svg
rm -rf application-vnd.oasis.opendocument.web.svg
ln -s libreoffice-web.svg application-vnd.oasis.opendocument.web-template.svg
ln -s libreoffice-web.svg application-vnd.oasis.opendocument.web.svg

rm -rf application-vnd.sun.xml.calc.svg
ln -s libreoffice-spreadsheet.svg application-vnd.sun.xml.calc.svg


rm -rf application-vnd.openxmlformats-officedocument.presentationml.presentation.svg
rm -rf application-vnd.openxmlformats-officedocument.presentationml.slideshow.svg
rm -rf application-vnd.openxmlformats-officedocument.spreadsheetml.sheet.svg
rm -rf application-vnd.openxmlformats-officedocument.wordprocessingml.document.svg

ln -s  image-eps.svg application-x-eps.svg
ln -s  application-pdf.svg application-x-gzpdf.svg

rm -rf rar.svg 
ln -s  application-rar.svg rar.svg
rm -rf application-vnd.rar.svg
ln -s  application-rar.svg application-vnd.rar.svg
ln -s  application-rar.svg appplication-x-rar.svg 
ln -s  application-rar.svg gnome-mime-application-x-rar.svg







