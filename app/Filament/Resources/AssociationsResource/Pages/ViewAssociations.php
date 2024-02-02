<?php

namespace App\Filament\Resources\AssociationsResource\Pages;

use App\Filament\Resources\AssociationsResource;
use Filament\Actions;
use Filament\Resources\Pages\ViewRecord;

class ViewAssociations extends ViewRecord
{
    protected static string $resource = AssociationsResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\EditAction::make(),
        ];
    }
}
