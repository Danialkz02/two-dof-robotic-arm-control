% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 30 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[arm1-1:-:arm2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-200.00000000000213 1.4210854715202004e-14 -2.2737367544323206e-13];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[arm1-1:-:arm2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 125 -230.00000000000009];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[base-1:-:arm1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-300.00000000000279 15 7.673861546209082e-13];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[base-1:-:arm1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-23.151368393428129 5.9713251752123098 8.1598313666405016];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 7.2007917883786199;  % kg
smiData.Solid(1).CoM = [0 13.306523843890345 -32.876729553004139];  % mm
smiData.Solid(1).MoI = [410435.39466897486 761808.12554989639 361308.30103259935];  % kg*mm^2
smiData.Solid(1).PoI = [15593.195936723658 0 0];  % kg*mm^2
smiData.Solid(1).color = [0 0 0];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.34116149328737377;  % kg
smiData.Solid(2).CoM = [-159.66894667532324 8.0682531686753176 0];  % mm
smiData.Solid(2).MoI = [177.59469582497582 4951.7241093445919 4793.5836083555796];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 22.865561167925698];  % kg*mm^2
smiData.Solid(2).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "arm1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.24482300164692439;  % kg
smiData.Solid(3).CoM = [-101.28320976070725 4.3583951196463815 0];  % mm
smiData.Solid(3).MoI = [136.67428643249252 1705.4898577824306 1603.1678373326783];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 59.891826536068713];  % kg*mm^2
smiData.Solid(3).color = [0.90980392156862744 0.44313725490196076 0.031372549019607843];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "arm2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -89.107759700942765;  % deg
smiData.RevoluteJoint(1).ID = "[arm1-1:-:arm2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -57.221624141701838;  % deg
smiData.RevoluteJoint(2).ID = "[base-1:-:arm1-1]";

