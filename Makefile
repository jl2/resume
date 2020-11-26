resume.pdf: resume.xml
	wkhtmltopdf -B 20mm -L 20mm -R 20mm -T 16mm ./resume.xml resume.pdf
