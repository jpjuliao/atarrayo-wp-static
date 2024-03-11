find . -mindepth 1 -maxdepth 1 \( ! -name .git -a ! -name .gitignore -a ! -name static-site -a ! -name README.md ! -name generate.sh ! -name deploy.sh \) -exec rm -r {} \;\n

cp -r static-site/* .