import CondensedMatterMagnetismCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CondensedMatterMagnetismCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  MagneticWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterMagnetismCanonicalLaneLean
end HautevilleHouse