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

Open the configuration file and adjust lines 35 and 36 in the KM-DFX.tcl script accordingly:

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

## Additional Information
TO BE DONE
