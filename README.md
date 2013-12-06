Kurulum
=========

```bash
$ sudo gem install wkhtmltopdf-binary
$ sudo apt-get install wkhtmltopdf

#for 64bits OS

$ wget http://wkhtmltopdf.googlecode.com/files/wkhtmltopdf-0.9.9-static-amd64.tar.bz2
$ tar xvjf wkhtmltopdf-0.9.9-static-amd64.tar.bz2
$ chown root:root wkhtmltopdf-amd64
$ mv wkhtmltopdf-amd64 /usr/bin/wkhtmltopdf

#for 32bits OS
$ wget http://wkhtmltopdf.googlecode.com/files/wkhtmltopdf-0.9.9-static-i386.tar.bz2
$ tar xvjf wkhtmltopdf-0.9.9-static-i386.tar.bz2
$ chown root:root wkhtmltopdf-i386
$ mv wkhtmltopdf-i386 /usr/bin/wkhtmltopdf

$ git clone https://github.com/bsaral/wickedpdf.git
$ bundle install
$ rails s
```
