import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

-- Represents the problem of predicting crystal structures from composition
structure CrystalPredictionProblem where
  composition : String
  targetProperties : List String
  candidateStructures : List String
  predictionMethod : String

def structurePredictionAdmissible (P : CrystalPredictionProblem) : Prop :=
  P.predictionMethod ≠ ""

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse