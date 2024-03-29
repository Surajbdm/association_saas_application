<?php

namespace App\Filament\Resources\CommitteesResource\Pages;

use App\Filament\Resources\CommitteesResource;
use Filament\Actions;
use Filament\Resources\Pages\ViewRecord;

class ViewCommittees extends ViewRecord
{
    protected static string $resource = CommitteesResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\EditAction::make(),
        ];
    }
}
