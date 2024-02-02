composer require illuminate/redis --ignore-platform-req=ext-pcntl --ignore-platform-req=ext-zip --ignore-platform-req=ext-posix --ignore-platform-req=ext-xml --ignore-platform-req=ext-dom --ignore-platform-req=ext-curl --ignore-platform-req=ext-xmlwriter
composer require laravelphp artisan make:filament-use/pint --dev --ignore-platform-req=ext-pcntl --ignore-platform-req=ext-zip --ignore-platform-req=ext-posix --ignore-platform-req=ext-xml --ignore-platform-req=ext-dom --ignore-platform-req=ext-curl --ignore-platform-req=ext-xmlwriter
composer require laravel/tinker --dev
php artisan vendor:publish --provider="Laravel\Tinker\TinkerServiceProvider"
composer require laravel/telescope
php artisan telescope:install
composer require barryvdh/laravel-debugbar --dev -W
php artisan vendor:publish --provider="Barryvdh\Debugbar\ServiceProvider"
composer require --dev barryvdh/laravel-ide-helper --W
php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config
composer require filament/filament:"^3.2" -W
php artisan filament:install --panels
php artisan vendor:publish --tag=filament-config
php artisan make:filament-user
# 24 composer dump-autoload -o
# 25 php artisan config:cache
# 26 php artisan route:cache
# 27 php artisan view:cache
# 28 php artisan icons:cache
