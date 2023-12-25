# Kernel Managed Dynamic Function Exchange (KM-DFX) System

## Introduction
TO BE DONE

## Getting Started

### Step 1: Clone the Repository

Clone the repository including all submodules:

```bash
git clone --recurse-submodules https://github.com/userVincent/KM-DFX.git
```

### Step 2: Adjust Configuration

Open the KM-DFX.tcl script and adjust lines 35 and 36 in the script accordingly:
(origin_dir should be one folder above the folder in which you cloned the project)

```tcl
set origin_dir "."
set create_dir "./KM-DFX/vivado"
```

Ensure these paths are correct for your system and project structure.

### Step 3: Open Vivado and Run Tcl Script

1. Open the Vivado Design Suite.
2. Navigate to the top of the screen and select 'Tools' -> 'Run Tcl Script...'.
3. Locate and select the KM-DFX.tcl script to generate the project.

### Step 4: HDL Wrapper

Before synthesis, ensure to add an HDL wrapper around the block design. This encapsulates the design and is necessary for synthesis.

### Troubleshooting

- **Top File Warnings:** If any top file warnings come up during the process, please press "OK" to continue.
- **Vivado Version:** We use vivado 2020.1 so you might have version issues if you decide to use any other version.

## Documentation
### KM-DFX
TO BE DONE
### KM-DFX_RP & AXI_REG
For more detailed information on the DKM-DFX_RP and AXI_REG IPs, refer to the documentation available at `docs/KM_DFX_RP_documentation.pdf`.

## Additional Information

For any suggestions or questions regarding the KM-DFX System, please feel free to reach out.

Contact: Vincent at `km-dfx@vansant.mozmail.com`
