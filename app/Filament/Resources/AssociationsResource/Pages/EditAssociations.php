<?php

namespace App\Filament\Resources\AssociationsResource\Pages;

use App\Filament\Resources\AssociationsResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditAssociations extends EditRecord
{
    protected static string $resource = AssociationsResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\ViewAction::make(),
            Actions\DeleteAction::make(),
            Actions\ForceDeleteAction::make(),
            Actions\RestoreAction::make(),
        ];
    }
}
