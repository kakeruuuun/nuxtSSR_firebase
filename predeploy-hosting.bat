rmdir public /s /q
mkdir public
mkdir public\_nuxt
xcopy nuxt-app\.nuxt\dist\client public\_nuxt /e
xcopy nuxt-app\static public /e