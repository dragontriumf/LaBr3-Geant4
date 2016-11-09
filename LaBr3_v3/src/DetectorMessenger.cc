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
/// \file electromagnetic/TestEm5/src/DetectorMessenger.cc
/// \brief Implementation of the DetectorMessenger class
//
// $Id$
//
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#include "DetectorMessenger.hh"

#include "DetectorConstruction.hh"
#include "G4UIdirectory.hh"
#include "G4UIcmdWithAString.hh"
#include "G4UIcmdWithAnInteger.hh"
#include "G4UIcmdWithADoubleAndUnit.hh"
#include "G4UIcmdWithoutParameter.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

DetectorMessenger::DetectorMessenger(DetectorConstruction * Det)
:fDetector(Det)
{ 
  fTestemDir = new G4UIdirectory("/testem/");
  fTestemDir->SetGuidance("UI commands specific to this example.");
  
  fDetDir = new G4UIdirectory("/testem/det/");
  fDetDir->SetGuidance("detector construction commands");

  fLaBr3DiamCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setLaBr3Diam",this);
  fLaBr3DiamCmd->SetGuidance("Set the diameter of the LaBr3 crystal");
  fLaBr3DiamCmd->SetParameterName("LaBr3Diam",false);
  fLaBr3DiamCmd->SetRange("LaBr3Diam >0.");
  fLaBr3DiamCmd->SetUnitCategory("Length");
  fLaBr3DiamCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fLaBr3LengthCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setLaBr3Length",this);
  fLaBr3LengthCmd->SetGuidance("Set the length of the LaBr3 crystal");
  fLaBr3LengthCmd->SetParameterName("LaBr3Length",false);
  fLaBr3LengthCmd->SetRange("LaBr3Length >0.");
  fLaBr3LengthCmd->SetUnitCategory("Length");
  fLaBr3LengthCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fGapThicknessCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setGapThickness",this);
  fGapThicknessCmd->SetGuidance("Set the thickness of the gap between Al and the LaBr3 crystal");
  fGapThicknessCmd->SetParameterName("GapThickness",false);
  fGapThicknessCmd->SetRange("GapThickness >0.");
  fGapThicknessCmd->SetUnitCategory("Length");
  fGapThicknessCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fGapMaterialCmd = new G4UIcmdWithAString("/testem/det/setGapMaterial",this);
  fGapMaterialCmd->SetGuidance("Select Material of the Gap.");
  fGapMaterialCmd->SetParameterName("GapMaterial",false);
  fGapMaterialCmd->AvailableForStates(G4State_PreInit,G4State_Idle);

  fAlCaseThicknessCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setAlCaseThickness",this);
  fAlCaseThicknessCmd->SetGuidance("Set the thickness of the Al casing");
  fAlCaseThicknessCmd->SetParameterName("CaseThickness",false);
  fAlCaseThicknessCmd->SetRange("CaseThickness >0.");
  fAlCaseThicknessCmd->SetUnitCategory("Length");
  fAlCaseThicknessCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 
 
  fPbCaseThicknessCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setPbCaseThickness",this);
  fPbCaseThicknessCmd->SetGuidance("Set the thickness of the Pb shielding surround");
  fPbCaseThicknessCmd->SetParameterName("PbThickness",false);
  fPbCaseThicknessCmd->SetRange("PbThickness >0.");
  fPbCaseThicknessCmd->SetUnitCategory("Length");
  fPbCaseThicknessCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fPMTDiameterCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setPMTDiameter",this);
  fPMTDiameterCmd->SetGuidance("Set the diamter of the PMT");
  fPMTDiameterCmd->SetParameterName("PMTDiameter",false);
  fPMTDiameterCmd->SetRange("PMTDiameter >0.");
  fPMTDiameterCmd->SetUnitCategory("Length");
  fPMTDiameterCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fPMTLengthCmd = new G4UIcmdWithADoubleAndUnit("/testem/det/setPMTLength",this);
  fPMTLengthCmd->SetGuidance("Set the Length of the PMT");
  fPMTLengthCmd->SetParameterName("PMTLength",false);
  fPMTLengthCmd->SetRange("PMTLength >0.");
  fPMTLengthCmd->SetUnitCategory("Length");
  fPMTLengthCmd->AvailableForStates(G4State_PreInit,G4State_Idle); 

  fUpdateCmd = new G4UIcmdWithoutParameter("/testem/det/update",this);
  fUpdateCmd->SetGuidance("Update calorimeter geometry.");
  fUpdateCmd->SetGuidance("This command MUST be applied before \"beamOn\" ");
  fUpdateCmd->SetGuidance("if you changed geometrical value(s).");
  fUpdateCmd->AvailableForStates(G4State_Idle);

}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

DetectorMessenger::~DetectorMessenger()
{
  delete fDetDir;  
  delete fTestemDir;
  delete fLaBr3DiamCmd;
  delete fLaBr3LengthCmd;
  delete fGapThicknessCmd;
  delete fGapMaterialCmd;
  delete fAlCaseThicknessCmd;
  delete fPbCaseThicknessCmd;
  delete fPMTDiameterCmd;
  delete fPMTLengthCmd;
  delete fUpdateCmd;
 }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void DetectorMessenger::SetNewValue(G4UIcommand* command,G4String newValue)
{ 
  if ( command == fLaBr3DiamCmd )
   {fDetector->SetLaBr3Diameter(fLaBr3DiamCmd->GetNewDoubleValue(newValue));}

  if ( command == fLaBr3LengthCmd )
   {fDetector->SetLaBr3Length(fLaBr3LengthCmd->GetNewDoubleValue(newValue));}

  if ( command == fGapThicknessCmd )
   {fDetector->SetGapThickness(fGapThicknessCmd->GetNewDoubleValue(newValue));}
      
  if ( command == fGapMaterialCmd)
   {fDetector->SetGapMaterial(newValue);}

  if ( command == fAlCaseThicknessCmd )
   {fDetector->SetAlCaseThickness(fAlCaseThicknessCmd->GetNewDoubleValue(newValue));}

  if ( command == fPbCaseThicknessCmd)
   {fDetector->SetPbCaseThickness(fPbCaseThicknessCmd->GetNewDoubleValue(newValue));}

  if ( command == fPMTDiameterCmd)
   {fDetector->SetPMTDiameter(fPMTDiameterCmd->GetNewDoubleValue(newValue));}

  if ( command == fPMTLengthCmd)
   {fDetector->SetPMTLength(fPMTLengthCmd->GetNewDoubleValue(newValue));}

  if  ( command == fUpdateCmd )
   {fDetector->UpdateGeometry(); }

}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
