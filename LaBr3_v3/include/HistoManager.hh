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
// GEANT4 tag $Name: geant4-09-04 $
//
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#ifndef HistoManager_h
#define HistoManager_h 1

#include "globals.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

 class TFile;
// class TTree;
 class TH1D;
 class TH2D;

  const G4int MaxHisto = 6;
  const G4int Max2Histo = 3;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

class HistoManager
{
  public:
  
    HistoManager();
   ~HistoManager();
   
    void book();
    void save();

    void FillHisto(G4int id, G4double bin,  G4double weight = 1.0);
    void Fill2Histo(G4int id, G4double ybin, G4double zbin,  G4double weight = 1.0);
    void Normalize(G4int id, G4double fac);    

//    void FillNtuple(G4double energyAbs, G4double energyGap,
//                    G4double trackLAbs, G4double trackLGap);
    
    void PrintStatistic();
        
  private:
  
    TFile*   rootFile;
    TH1D*    histo[MaxHisto];
    TH2D*    histo2[Max2Histo];            

/*    TTree*   ntupl;    

    G4double Eabs;
    G4double Egap;
    G4double Labs;
    G4double Lgap;
*/
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif

