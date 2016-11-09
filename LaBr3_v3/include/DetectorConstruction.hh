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
/// \file electromagnetic/TestEm5/include/DetectorConstruction.hh
/// \brief Definition of the DetectorConstruction class
//
// $Id$
//
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#ifndef DetectorConstruction_h
#define DetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"
#include "G4LogicalVolume.hh"
#include "G4VisAttributes.hh"
#include "globals.hh"

class G4Box;
class G4Tubs;
class G4VPhysicalVolume;
class G4Material;
class G4MaterialCutsCouple;
class G4UniformMagField;
class DetectorMessenger;

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

class DetectorConstruction : public G4VUserDetectorConstruction
{
  public:

    DetectorConstruction();
   ~DetectorConstruction();

  public:

     void SetLaBr3Diameter 	(G4double);
     void SetLaBr3Length	(G4double);
     void SetGapThickness	(G4double);
     void SetGapMaterial    (G4String);
     void SetAlCaseThickness(G4double);
     void SetPbCaseThickness(G4double);
     void SetPMTDiameter	(G4double);
     void SetPMTLength		(G4double);
     
     virtual G4VPhysicalVolume* Construct();
     virtual void ConstructSDandField();

     void UpdateGeometry();

  public:


     void PrintCalorParameters();

     G4Material* GetWorldMaterial()     {return fWorldMaterial;};
     G4double    GetWorldSizeX()        {return fWorldSizeX;};
     G4double    GetWorldSizeYZ()       {return fWorldSizeYZ;};

     G4double	 GetLaBr3Diameter()		{return fLaBr3Diameter;}; 
     G4double	 GetLaBr3Length()		{return fLaBr3Length;}; 
     G4double	 GetGapThickness()		{return fGapThickness;}; 
     G4Material* GetGapMaterial()    	{return fGapMaterial;};
     G4double	 GetAlCaseThickness()	{return fAlCaseThickness;}; 
     G4double	 GetPbCaseThickness()	{return fPbCaseThickness;}; 
     G4double	 GetPMTDiameter()		{return fPMTDiameter;}; 
     G4double	 GetPMTLength()			{return fPMTLength;}; 
		 
     const G4VPhysicalVolume* GetphysiWorld() {return fPhysiWorld;};
     const G4VPhysicalVolume* GetScint() {return fPhysiLaBr3Crystal;};

  private:
     G4VisAttributes* fBlueVisAtt;
     G4VisAttributes* fGreenVisAtt;
     G4VisAttributes* fRedVisAtt;
     G4VisAttributes* fGreyVisAtt;
     G4VisAttributes* fWireFrameVisAtt; 
     G4VisAttributes* fAuxEdgeVisAtt;

     // World
     G4Box*             fSolidWorld;
     G4LogicalVolume*   fLogicWorld;
     G4VPhysicalVolume* fPhysiWorld;
     G4Material*        fWorldMaterial;
     G4double           fWorldSizeX;
     G4double           fWorldSizeYZ;

     //LaBr3 Components
     //LaBr3 Detector Mother Holder
     G4Tubs* 		fSolidLaBr3Det;
     G4LogicalVolume*	fLogicLaBr3Det;
     G4VPhysicalVolume* fPhysiLaBr3Det;
     G4double 		fLaBr3DetDiameter;
     G4double 		fLaBr3DetLength;
     G4double		fZposLaBr3Det;

     //LaBr3 Crystal
     G4Tubs* 		fSolidLaBr3Crystal;
     G4LogicalVolume*	fLogicLaBr3Crystal;
     G4VPhysicalVolume* fPhysiLaBr3Crystal;
     G4double 		fLaBr3Diameter;
     G4double 		fLaBr3Length;
     G4double		fZposLaBr3;
     G4Material* 	fLaBrMaterial;

     //Gap between scintillator and aluminum casing (reflector?)
     //around crystal
     G4Tubs* 		fSolidGap;
     G4LogicalVolume*	fLogicGap;
     G4VPhysicalVolume* fPhysiGap;
     G4double 		fGapLength;
     G4double		fZposGap;
     //over face of crystal
     G4Tubs* 		fSolidFaceGap;
     G4LogicalVolume*	fLogicFaceGap;
     G4VPhysicalVolume* fPhysiFaceGap;
     G4double		fZposFaceGap;
     //common to both components of gap
     G4double 		fGapDiameter;
     G4double 		fGapThickness;
     G4Material* 	fGapMaterial;

     //Aluminum casing surrounding scintillator crystal
     //around crystal
     G4Tubs* 		fSolidAlCase;
     G4LogicalVolume*	fLogicAlCase;
     G4VPhysicalVolume* fPhysiAlCase;
     G4double		fAlCaseLength;
     G4double		fZposAlCase;
     //over face of crystal
     G4Tubs* 		fSolidFaceAlCase;
     G4LogicalVolume*	fLogicFaceAlCase;
     G4VPhysicalVolume* fPhysiFaceAlCase;
     G4double		fZposFaceAlCase;
     //common to both components of aluminum case
     G4double 		fAlCaseDiameter;
     G4double 		fAlCaseThickness;
     G4Material* 	fAlCaseMaterial;

     //Lead casing surrounding aluminum casing
     //around casing surround
     G4Tubs* 		fSolidPbCase;
     G4LogicalVolume*	fLogicPbCase;
     G4VPhysicalVolume* fPhysiPbCase;
      //at back in front of PMT
     G4Tubs* 		fSolidPbCollar;
     G4LogicalVolume*	fLogicPbCollar;
     G4VPhysicalVolume* fPhysiPbCollar;
     G4double		fZposPbCollar;
     //common to both components of lead surround
     G4double 		fPbCaseDiameter;
     G4double 		fPbCaseThickness;
     G4Material* 	fPbCaseMaterial;

     //LaBr3 PMT
     // PMT Body
     G4Tubs* 		fSolidPMT;
     G4LogicalVolume*	fLogicPMT;
     G4VPhysicalVolume* fPhysiPMT;
     G4double 		fPMTDiameter;
     G4double 		fPMTLength;
     G4double		fZposPMT;
     G4Material* 	fPMTMaterial;
     // PMT Optical Window
     G4Tubs* 		fSolidPMTWin;
     G4LogicalVolume*	fLogicPMTWin;
     G4VPhysicalVolume* fPhysiPMTWin;
     G4double 		fPMTWinDiameter;
     G4double 		fPMTWinThickness;
     G4double		fZposPMTWin;
     G4Material* 	fPMTWinMaterial;
     
     DetectorMessenger* fDetectorMessenger;
      
  private:
    
     void DefineMaterials();
     void ComputeCalorParameters();
     G4VPhysicalVolume* ConstructCalorimeter();     
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......


#endif

