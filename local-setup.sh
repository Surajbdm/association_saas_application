composer require illuminate/redis --ignore-platform-req=ext-pcntl --ignore-platform-req=ext-zip --ignore-platform-req=ext-posix
composer require laravelphp artisan make:filament-use/pint --dev
composer require laravel/tinker --dev
php artisan vendor:publish --provider="Laravel\Tinker\TinkerServiceProvider"
composer require laravel/telescope
php artisan telescope:install
composer require barryvdh/laravel-debugbar --dev
php artisan vendor:publish --provider="Barryvdh\Debugbar\ServiceProvider"
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
php artisan vendor:publish --provider="Barryvdh\LaravelIdeHelper\IdeHelperServiceProvider" --tag=config
composer require filament/filament:"^3.2" -W
php artisan filament:install --panels
php artisan vendor:publish --tag=filament-config
php artisan make:filament-user
