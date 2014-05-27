Labview code from a senior design project completed to satisfy the requirements
for a Bachelor's degree in Computer Engineering at Georgia Tech.

From the final report, software design section:

"Development was started on a LabVIEW program that would implement simple
point-to-point motions and provide real-time motor status feedback, such as
velocity, position, and following error to the user. The LabVIEW program was
implemented on the NI controller with the use of the NI-motion driver and
FlexMotion software library, which provides a versatile set of functions for
trajectory generation, onboard programming, and axis and controller status
feedback. The software, together with proper feedback configuration, achieved
the following goals: Display an accurate encoder count Move the motor to a user
specified encoder position Use motor encoder feedback to impose limits on the
maximum and minimum position Tune the motor so that it can reach a given
position both with and without a load After control of the single unloaded motor
was completed, the test bench was moved to the room containing the PUMA 560
robot, and the motor was reinstalled into the base for loaded motor
testing. During this phase, the Single Axis Tuner software was developed. This
software facilitated tuning for the robot's servo motors and served as a basis
for developing software for controlling multiple axes.

To tune each motor, user interface controls were included to adjust the PID
parameters used in the motion controller’s onboard control loop, and a
trajectory was generated with velocity, acceleration, and jerk constraints that
were specified by the “S Curve Time” parameter provided in the user
interface. Plots for position, velocity, and following error over time are also
displayed, so the user can evaluate the following accuracy of the current
control configuration over the course of a given trajectory. In addition, a find
home algorithm was written that allows the user to specify a potentiometer
voltage corresponding to a robot axis' home position. Choosing the “Home”
control button on the front panel of the graphical user interface enacts the
find home algorithm.  After fabrication of the hardware enclosure was completed,
development was begun on software that could control multiple axes
simultaneously. The software was written primarily for the purpose of demonstrating control over
the PUMA 560 robot’s six axes and secondarily to provide a basis for future
users to develop multi-axis control programs. The program's main ability is to
allow the user to specify a unique sequence of movements for each axis, in units
of radians, degrees, or encoder counts, and to have the axes move to each point
sequentially (axis by axis) or in parallel (all enabled axes). Target positions
can be specified individually, via the front panel controls, or loaded into the
system through a spreadsheet file (a tab-delimited text file), which can then be
written back to a file."

Appendix

Icon
Description

Finds home position based on passed in analog voltage value to the closest mill
volt and resets encoder counts to zero when found.

Notes: Although Find Reference VIs are provided by the FlexMotion library, none
of them allow for setting an analog voltage value as a reference position. That
is what this VI is written for.  Sometimes an axis will not stop at its home
position. This can be a tuning problem; if the axis is tuned poorly it is unable
to stop exactly at the home position.  Another reason this can happen is because
the VI is not able to poll quickly enough to catch the proper voltage. Try
running the find home at a slower velocity and/or reducing the PC’s load.

Finds the reference home position for a given axis of the PUMA 560 and resets encoder counts to zero when found. 

Notes: Home position is determined by values of the absolute position
potentiometer voltage corresponding to the PUMA 560's engraved home position
markers.  Function is saved as re-entrant type to allow multiple instances of
the VI to execute in parallel Sometimes an axis will not stop at its home
position. This can be a tuning problem; if the axis is tuned poorly it is unable
to stop exactly at the home position.  Another reason this can happen is because
the VI is not able to poll quickly enough to catch the proper voltage. Try
running the find home at a slower velocity and/or reducing the PC’s load.

Reads the voltage value on the analog input channel corresponding to a given axis. 

Output type:
Analog (default): Returns the ADC value converted to a floating point value between 0 and 5 corresponding to the potentiometer voltage
Digital: Returns the ADC value of the potentiometer voltage

Notes: ADC value is retrieved from controller board by the "Read ADC.vi"
included in the FlexMotion software library. This VI is effectively a wrapper to
that function that allows the user to retrieve a value on an analog channel
corresponding to a given axis number (i.e. channel 1 for axis 1) with the
additional nicety of a voltage conversion. In effect, this allows the developer
to program like an ADC channel is tied to a certain axis although the FlexMotion
software does not explicitly allow for this when the primary feedback type is
not configured as analog.

Proper analog voltage conversion is dependent on the analog input channel ADC range being configured for 0-5V.

Written for the NI PCI-7340 and PCI-7350 series. Uses an estimated bias error
that must be calibrated for a given controller.

Iterates through the passed in array of target positions on the given axis using
the given trajectory parameters. Function exits when one of the following
occurs: All moves have been completed A kill stop is performed on the axis An
error condition is detected

Notes: All operations are done on the host computer (no buffering or onboard
programming).  Uses the FlexMotion "Load Target Position.flx" to send target
positions to the controller board.


Written for the PUMA 560. Reads the encoder position and corresponding joint angle of the given axis.

Output units can be specified as either degrees (default) or radians.

Notes: Joint angles are computed using the formula: theta = (e/epr)*(2*pi/N)
Where theta is the joint angle, N is the gear ratio for the given axis [10], e
is the current encoder count returned by the FlexMotion "Read Position.flx",
2*pi is 360 in the case of degrees units, and epr is the encoder counts per
revolution of the axis.

Written for the PUMA 560. Reads the encoder velocity and corresponding joint velocity of the given axis.

Output units can be specified as either degrees/sec (default) or radians/sec.

Notes: Joint angle velocities are computed using the formula: thetadot =
(edot/epr)*(2*pi/N) Where thetadot is the joint angular velocity, N is the gear
ratio for the given axis [10] edot is the current velocity returned by "Read
Velocity.flx", 2*pi is 360 in the case of degrees units, and epr is the encoder
counts per revolution on the axis


Written for the PUMA 560. Loads in the encoder position corresponding to the passed in joint angle for the given axis.

Input units can be specified as either degrees (default) or radians.

Notes:
Encoder position is computed using the formula: e = theta*epr*N/(2*pi)
Where theta is the joint angle, N is the gear ratio for the given axis [10], e is the computed encoder count, 2*pi is 360 in the case of degrees units, and epr is the encoder counts per revolution of the axis.

Written for the PUMA 560. Loads in the encoder velocity corresponding to the passed in joint velocity for the given axis.

Input units can be specified as either degrees/s (default) or radians/s.

Notes:
Encoder velocity is computed using the formula: edot = thetadot*epr*N/(2*pi)
Where thetadot is the joint velocity, N is the gear ratio for the given axis [10], 2*pi is 360 in the case of degrees units, edot is the computed encoder velocity, and epr is the encoder counts per revolution of the axis.
Computed encoder velocity is loaded into controller board with the FlexMotion "Load Velocity.flx"

Written for the PUMA 560. Loads in the encoder acceleration corresponding to the passed in joint acceleration for the given axis.

Input units can be specified as either degrees/s^2 (default) or radians/s^2.

Notes: Encoder acceleration is computed using the formula: edoubledot =
thetadoubledot*epr*N/(2*pi) Where thetadoubledot is the joint acceleration, N is
the gear ratio for the given axis [10], edoubledot is the computed encoder
acceleration, 2*pi is 360 in the case of degrees units, and epr is the encoder
counts per revolution of the axis.  Computed encoder acceleration is loaded into
controller board with the FlexMotion "Load Acceleration.flx"

Written for the PUMA 560. Outputs the encoder counts per revolution and gear
ratio for a given axis [10].

Written specifically for the MultiAxisMove VI. Polls the 'Controls' cluster for
a 'Home' or 'Home All' signal. If 'Home All' is true, the Find Home VI is called
for all axes in parallel. Otherwise, function checks for a true 'Home' condition
on each axes in parallel and calls the Find Home subVI accordingly.


Written specifically for the MultiAxisMove VI. Polls the 'Controls' cluster for
a 'Start' or 'Start All' signal. If 'Start All' is true, the singleAxisMultiMove
subVI is called for all axes in parallel or sequentially depending on the Run
Mode parameter. Otherwise, function checks for a true 'Start' condition on each
axes in parallel and calls the singleAxisMultiMove subVI accordingly.

Target Position is a 2D array where each column is an array of positions for the
corresponding axis. That is, the first column is an array of positions for the
first axis, the second column is an array of positions for the second axis,
etc. etc.


Written specifically for the MultiAxisMove VI. Polls the 'Controls' cluster for
a 'Kill' or 'Kill All' signal. If 'Kill All' is true, the Kill Axes VI is called
for all axes in parallel using the given 'Stop Type'. Otherwise, function checks
for a true 'Kill' condition on each axes in parallel and calls the Kill Axes
subVI accordingly, using the given 'Stop Type'.

--Thomas J Garcia