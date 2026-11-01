# hvaclab-fan-motor: Fan motor

Brushless DC fan motor, used for both the outdoor axial fan and the indoor cross-flow fan.

> **Synthetic example data, not engineering data.** Everything in this repository was
> generated for the OS20 HVAC hands-on lab. Dimensions, masses, materials, and behaviour
> are plausible but invented. Do not use them to design, build, or service equipment.

This is the *native* repository of the component: the files an engineering team keeps in
Git. The OS20 package `@hvaclab/fan-motor` points at one commit of it through
`[target.native]` and names each file below as an `[artifact.<name>]`.

| File | What it is |
| --- | --- |
| `cad/FanMotor.step` | ISO 10303-21 STEP (AP214) solid. Simplified geometry: Motor as a plain cylinder, diameter 110 mm, height 65 mm (shaft omitted). |
| `cad/FanMotor.SLDPRT` | Synthetic placeholder text, **not** a SolidWorks file. Replace it with the real part |
| `behavior/fan-motor.scxml` | W3C SCXML state machine of the component's operating states |
| `materials/fan-motor.materials.json` | Bill of materials by mass fraction |

Total mass (synthetic): 1.1 kg. Rated output 40 W, 310 V DC bus (synthetic).

License: CC0-1.0 (see `LICENSE`).
