# logisim-automated-testing
This project is made for linux or unix OS.

## Contents:
- **compare-master.circ** : A sample logisim file of our ***solution*** circuit.
- **compare-query-studentA.circ** : A sample logisim file of a student who has an ***incorrect*** circuit.
- **compare-query-studentB.circ** : A sample logisim file of a student who has a ***correct*** circuit.
- **runtest.sh**: A simple executable file to run the automated testing.

## Setup

**1. Clone or download the project:**
```
git clone https://github.com/nhidangsd/logisim-automated-testing.git
```
**2. Navigate to the project directory:**
```
cd logisim-automated-testing
```
**3. Copy and paste the file ***logisim.jar*** into this directory:** [IMPORTANT]

Our folder should look like this
```
.
├── compare-master.circ
├── compare-query-studentA.circ
├── compare-query-studentB.circ
├── logisim.jar
└── runtest.sh
```
**4. Execute the script file to run the test:**
```
./runtest.sh
```

**Expected output:**

```
File compare-query-studentA.circ FAILED
FIle compare-query-studentB.circ PASS
```
