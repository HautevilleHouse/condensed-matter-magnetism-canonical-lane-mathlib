import CondensedMatterMagnetismCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterMagnetismCanonicalLaneLean

structure AdmissibleClass where
  object : MagneticAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  MagneticWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterMagnetismCanonicalLaneLean
end HautevilleHouse