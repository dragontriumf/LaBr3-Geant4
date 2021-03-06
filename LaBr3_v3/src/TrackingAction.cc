//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
//
// $Id$
//
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#include "TrackingAction.hh"

#include "DetectorConstruction.hh"
#include "RunAction.hh"
#include "EventAction.hh"
#include "HistoManager.hh"

#include "G4UnitsTable.hh"
#include "G4EmCalculator.hh"

#include "G4Track.hh"
#include "G4PhysicalConstants.hh"
#include "G4SystemOfUnits.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

TrackingAction::TrackingAction(DetectorConstruction* DET,RunAction* RA,
                               EventAction* EA, HistoManager* HM)
:fDetector(DET), fRunAction(RA), fEventAction(EA), fHistoManager(HM)
{ }
 
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void TrackingAction::PreUserTrackingAction(const G4Track* aTrack )
{
  // few initialisations
  //
  if (aTrack->GetTrackID() == 1) {
    fPrimaryCharge = aTrack->GetDefinition()->GetPDGCharge();
  }
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void TrackingAction::PostUserTrackingAction(const G4Track* aTrack)
{
  G4ThreeVector fPosition = aTrack->GetPosition();
/*
  G4double charge = aTrack->GetDefinition()->GetPDGCharge();
  if(aTrack->GetDefinition()->GetParticleName() != "e-" &&   charge != 0)
  {
    //------For Checking remove later Apr1-14 -----------
    //G4cout   << "Y Position: " << G4BestUnit(fPosition.y(),"Length") << "  "   
    //         << "Z Position: " << G4BestUnit(fPosition.z(),"Length") << G4endl;   
    // --------------------------------------------------
    //G4cout << "Particle is: " << aTrack->GetDefinition()->GetParticleName() << G4endl;
    fHistoManager->Fill2Histo(1, fPosition.y(),fPosition.z());
    // Checking X Position
    //G4cout   << "X Position: " << G4BestUnit(fPosition.x(),"Length") << G4endl;   
    //G4cout   << "X Position no g4bestunit: " << fPosition.x() << G4endl;   
    fHistoManager->FillHisto(5, fPosition.x());
  }
*/
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

