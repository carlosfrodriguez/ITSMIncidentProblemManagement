# --
# Kernel/Language/pl_ITSMTicket.pm - translation file
# Copyright (C) 2001-2013 OTRS AG, http://otrs.org/
# Copyright (C) 2011-2012 Informatyka Boguslawski sp. z o.o. sp.k., http://www.ib.pl/
# --
# $Id: pl_ITSMTicket.pm,v 1.15 2013-05-31 09:26:46 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_ITSMTicket;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentTicketActionCommon
    $Self->{Translation}->{'Change Decision of Ticket'} = 'Zmień decyzję w zgłoszeniu';
    $Self->{Translation}->{'Change ITSM fields of ticket'} = 'Zmień pola ITSM zgłoszenia';
    $Self->{Translation}->{'Impact'} = 'Wpływ';

    # Template: AgentTicketAddtlITSMField

    # Template: AgentTicketDecision

    # Template: AgentTicketEmail
    $Self->{Translation}->{'Link ticket'} = 'Połącz zgłoszenie';

    # Template: AgentTicketOverviewMedium

    # Template: AgentTicketOverviewPreview
    $Self->{Translation}->{'Criticality'} = 'Krytyczność';

    # Template: AgentTicketPhone

    # Template: AgentTicketPrint

    # Template: AgentTicketZoom
    $Self->{Translation}->{'Decision Result'} = 'Rezultat decyzji';
    $Self->{Translation}->{'Decision Date'} = 'Data decyzji';
    $Self->{Translation}->{'Repair Start Time'} = 'Czas rozpoczęcia naprawy';
    $Self->{Translation}->{'Recovery Start Time'} = 'Czas rozpoczęcia odzyskiwania';
    $Self->{Translation}->{'Due Date'} = 'Czas zakończenia';

    # Template: CustomerTicketPrint

    # Template: CustomerTicketZoom

    # SysConfig
    $Self->{Translation}->{'Add a decision!'} = 'Dodaj decyzję!';
    $Self->{Translation}->{'Additional ITSM Fields'} = 'Dodatkowe pola ITSM';
    $Self->{Translation}->{'Allows adding notes in the additional ITSM field screen of the agent interface.'} = 'Pozwala na dodawanie notatek na ekranie z dodatkowymi polami ITSM w panelu agenta.';
    $Self->{Translation}->{'Allows adding notes in the decision screen of the agent interface.'} = 'Pozwala na dodawanie notatek na ekranie decyzji w panelu agenta.';
    $Self->{Translation}->{'Article free text options shown in the additional ITSM field screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';
    $Self->{Translation}->{'Article free text options shown in the decision screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';
    $Self->{Translation}->{'Change the ITSM fields!'} = 'Zmień pola ITSM!';
    $Self->{Translation}->{'Decision'} = 'Decyzja';
    $Self->{Translation}->{'Defines if a ticket lock is required in the additional ITSM field screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} = '';
    $Self->{Translation}->{'Defines if a ticket lock is required in the decision screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).'} = '';
    $Self->{Translation}->{'Defines the default body of a note in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default body of a note in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default next state of a ticket after adding a note, in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default subject of a note in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default subject of a note in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default ticket priority in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default ticket priority in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default type of the note in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default type of the note in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the history comment for the additional ITSM field screen action, which gets used for ticket history.'} = '';
    $Self->{Translation}->{'Defines the history comment for the decision screen action, which gets used for ticket history.'} = '';
    $Self->{Translation}->{'Defines the history type for the additional ITSM field screen action, which gets used for ticket history.'} = '';
    $Self->{Translation}->{'Defines the history type for the decision screen action, which gets used for ticket history.'} = '';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the next state of a ticket after adding a note, in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the the free key field number 13 for tickets to add a new ticket attribute.'} = '';
    $Self->{Translation}->{'Defines the the free key field number 14 for tickets to add a new ticket attribute.'} = '';
    $Self->{Translation}->{'Defines the the free key field number 15 for tickets to add a new ticket attribute.'} = '';
    $Self->{Translation}->{'Defines the the free key field number 16 for tickets to add a new ticket attribute.'} = '';
    $Self->{Translation}->{'Enables the stats module to generate statistics about the average of ITSM ticket first level solution rate.'} = '';
    $Self->{Translation}->{'Enables the stats module to generate statistics about the average of ITSM ticket solution.'} = '';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of a ticket in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'If a note is added by an agent, sets the state of a ticket in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Required permissions to use the additional ITSM field screen in the agent interface.'} = '';
    $Self->{Translation}->{'Required permissions to use the decision screen in the agent interface.'} = '';
    $Self->{Translation}->{'Sets the service in the additional ITSM field screen of the agent interface (Ticket::Service needs to be activated).'} = '';
    $Self->{Translation}->{'Sets the service in the decision screen of the agent interface (Ticket::Service needs to be activated).'} = '';
    $Self->{Translation}->{'Sets the ticket owner in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Sets the ticket owner in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Sets the ticket responsible in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Sets the ticket responsible in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Sets the ticket type in the additional ITSM field screen of the agent interface (Ticket::Type needs to be activated).'} = '';
    $Self->{Translation}->{'Sets the ticket type in the decision screen of the agent interface (Ticket::Type needs to be activated).'} = '';
    $Self->{Translation}->{'Shows a link in the menu to change the decision of a ticket in its zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to modify additional ITSM fields in the ticket zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a list of all the involved agents on this ticket, in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows the ticket priority options in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows the ticket priority options in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows the title fields in the additional ITSM field screen of the agent interface.'} = '';
    $Self->{Translation}->{'Shows the title fields in the decision screen of the agent interface.'} = '';
    $Self->{Translation}->{'Ticket free text options shown in the additional ITSM field screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';
    $Self->{Translation}->{'Ticket free text options shown in the decision screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';
    $Self->{Translation}->{'Ticket free time options shown in the additional ITSM field screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';
    $Self->{Translation}->{'Ticket free time options shown in the decision screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} = '';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'Add decision to ticket'} = 'Dodaj decyzję do zgłoszenia';
    $Self->{Translation}->{'Reason'} = 'Powód';
    $Self->{Translation}->{'closed with workaround'} = 'rozwiązane z obejściem';
    $Self->{Translation}->{'Review Required'} = 'Wymagany przegląd';

}

1;
