# Checks the worksoace name for a specific suffix.

package terraform

import input.tfrun as tfrun


deny["Forbidden workspace name"] {
    endswith(tfrun.workspace.name, "s")
}
