<?php

namespace App\Filament\Resources\CommitteesResource\Pages;

use App\Filament\Resources\CommitteesResource;
use Filament\Actions;
use Filament\Resources\Pages\EditRecord;

class EditCommittees extends EditRecord
{
    protected static string $resource = CommitteesResource::class;

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
