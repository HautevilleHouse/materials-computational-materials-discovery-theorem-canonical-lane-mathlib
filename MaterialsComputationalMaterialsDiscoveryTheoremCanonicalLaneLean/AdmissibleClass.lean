import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean

structure MaterialsAdmittedObject where
  crystalStructure : String
  propertyPredicted : String
  computationalMethod : String
  validationStatus : Bool

define AdmissibleClass (A : MaterialsAdmittedObject) : Prop :=
  A.validationStatus

end MaterialsComputationalMaterialsDiscoveryTheoremCanonicalLaneLean
end HautevilleHouse