Labview code from a senior design project completed to satisfy the requirements
for a Bachelor's degree in Computer Engineering at Georgia Tech.

From the final report, software design section:

Development was begun on a LabVIEW program that would implement simple
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
written back to a file.

--Thomas J Garcia