import canonicalLaneMathlib.AdmissibleClass
import MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean.BridgeLemmas
import MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

def ConstrainedMaterialsClosure (A : MaterialsAdmittedObject) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_materials_endgame (A : MaterialsAdmittedObject) : ConstrainedMaterialsClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse