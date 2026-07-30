import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

-- High-throughput screening pipeline for candidate materials
structure ScreeningPipeline where
  candidates : List String
  filters : List String
  results : List String

def pipelineComplete (p : ScreeningPipeline) : Prop :=
  p.results.length = p.candidates.length

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse