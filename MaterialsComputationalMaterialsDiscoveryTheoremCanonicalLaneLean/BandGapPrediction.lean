import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

-- Band gap prediction using DFT or ML
structure BandGapData where
  material : String
  experimentalBandGap : Float
  predictedBandGap : Float

def predictionAccurate (d : BandGapData) (tolerance : Float) : Prop :=
  |d.experimentalBandGap - d.predictedBandGap| ≤ tolerance

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse