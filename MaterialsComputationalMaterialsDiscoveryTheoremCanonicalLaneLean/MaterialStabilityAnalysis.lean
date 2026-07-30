import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

-- Stability analysis via formation energy calculations
structure FormationEnergyData where
  material : String
  energyPerAtom : Float
  hullDistance : Float

def isStable (d : FormationEnergyData) : Prop :=
  d.hullDistance ≤ 0.0

theorem stable_if_on_convex_hull (d : FormationEnergyData) (h : isStable d) : d.hullDistance ≤ 0.0 := h

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse