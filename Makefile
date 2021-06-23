resume.pdf: resume.xml
	wkhtmltopdf -B 20mm -L 20mm -R 20mm -T 16mm ./resume.xml resume.pdf

# To add a cover letter, copy the template in cover_letters and add a Make rule
# to build it
# cover_letters: ./cover_letters/*.xml
# 	wkhtmltopdf -B 20mm -L 20mm -R 20mm -T 16mm ./cover_letters/company.xml company_cover_letter.pdf
