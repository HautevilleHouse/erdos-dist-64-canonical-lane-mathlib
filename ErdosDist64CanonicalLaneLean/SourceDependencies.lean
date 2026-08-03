/-!
# Source Dependencies — Erdős Distinct Distances (n=64)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist64CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-64", source := "https://github.com/HautevilleHouse/erdos-dist-64" }
]

end ErdosDist64CanonicalLaneLean
end HautevilleHouse
