<?php

namespace App\Filament\Resources\AssociationsResource\Pages;

use App\Filament\Resources\AssociationsResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListAssociations extends ListRecords
{
    protected static string $resource = AssociationsResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
