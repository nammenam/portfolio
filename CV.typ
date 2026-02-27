#import "CVtemplate.typ" : *
#set text(font:"TeX Gyre Schola", size: 9pt)

#show: cv-double(
  font-type: "Geist",
  continue-header: "false",
  name: "BRAGE WISETH",
  lastupdated: "true",
  pagecount: "true",
  date: datetime.today().display(),
  contacts: (
    (text: "Alundamveien 36, 0957 Oslo"),    
    (text: "brage.wis@gmail.com", link: "mailto:brage.wis@gmail.com"),
    (text: "+4790767616"),
    (text: "github/nammenam", link: "https://www.github.com/nammenam"),
  ),
  left :[
#section[about]
#descript[
MSc student specializing in Robotics and Intelligent Systems with a focus on neuromorphic computing and energy-efficient AI. Experienced in digital design, embedded systems, and real-time simulation.
]

#section("Projects")
#twoline-item(
  entry1: "3D Game Engine (In Progress)",
  entry2: "Jul 2024 - Present",
  description: [
    Currently developing a 3D graphics engine using the Vulkan API, motivated by an interest in
    real-time graphics and simulation. Implementing features such as real-time
    rendering, shader management, and optimized memory handling. The engine will be used to
    visualize and simulate.
    - Skills: Vulkan, Zig, Linear Algebra
  ],
)

#twoline-item(
  entry1: "Self-Balancing Cube (In Progress)",
  entry2: "Sept 2024 - Present",
  description: [
    Currently designing and developing a self-balancing cube using reaction wheels to maintain
    stability on one of its corners. The project touches on multiple fields of engineering,
    including control theory, embedded systems, and mechanical design. The system will
    have a precise control system (MPC) for real-time feedback and balance.
    - Skills: C/C++, Embedded Systems, Control Theory, PCB Design, CAD, Signal Processing,
  ],
)
#sectionsep
#section("Technical Skills")
#table(columns: 2,
  stroke:none,
  [#subsection("Programming Languages")],[Python, C/C++, Zig, Rust, Java, Lua, VHDL, Verilog],
  [#subsection("Tools & Platforms")],[Linux, Cadence Virtuoso, Vivado, Questa, KiCad, Git, ROS]
)
// #section("Achievements")
// #twoline-item(
//   entry1: "Norwegian Fighter Pilot Selection Candidate",
//   entry2: "2019",
//   description: [
//       Advanced to Phase 2B of the Norwegian fighter pilot selection as one of 40 candidates out of 4,000.
//       Candidates must possess competence, problem-solving skills, technical aptitude, stress management, 
//       and teamwork in high-pressure environments to be successful.
//   ],
// )
],
right:[
  
#section("Education")
#education(
  institution: [University of Oslo],
  major: [Master of Science],
  date: "2024-2026",
  location: "Norway",
  description: [
    - Informatics: Robotics and Intelligent Systems
    - Area of focus: Electrical and Computer Engineering
  ],
)
#education(
  institution: [University of Oslo],
  major: [Bachelor of Science],
  date: "2021-2024",
  location: "Norway",
  description: [
    - Informatics: Robotics and Intelligent Systems
  ],
)

#section("Experience")
#job(
  position: "Digital Design Engineer",
  institution: [Texas Instruments],
  location: "Norway",
  date: "June 2025 - Aug 2025",
  description: [
    - Summer internship at Texas Instruments. I worked with digital design making hardware synthesizable assertions.
      I also worked on bluetooth distance estimation algorithms in software.
    - Skills: Git, Linux, C/C++, Python, VHDL, Verilog, Virtuoso, Embedded Systems
  ],
)
#job(
  position: "Research Assistant",
  institution: [University of Oslo],
  location: "Norway",
  date: "May 2024 - June 2025",
  description: [
    - Research assistant at the University of Oslo. I primarily worked with the Tiago robot from PAL
      Robotics. I have integrated eye-tracking sensors and assisted in human-robot interaction
      experiments.
    - Skills: Git, Linux, ROS, C/C++, Python
  ],
)
#job(
  position: "Electrical Engineer",
  institution: [Portal Space],
  location: "Norway",
  date: "Sept 2023 - Aug 2025",
  description: [
    - Portal Space is a student organization that builds liquid-fueled rockets. I designed and
      implemented the navigation system, focusing on sensor fusion
      and real-time data processing. Also developed the mechatronics for the feed system valves.
    - Skills: Git, C/C++, Python, Embedded Systems, CAD, PCB design, Circuit design, Control Theory.
  ],
)
#job(
  position: "Teaching Assistant",
  institution: [University of Oslo],
  location: "Norway",
  date: "Aug 2022 - Present",
  description: [
    - Assistant teacher in several university courses: Digital Design, Computer
      Architecture, Algorithms, Mechatronics, Digital Signal Processing
  ],
)
#job(
  position: "Lifeguard",
  institution: [Oslo Municipality],
  location: "Norway",
  date: "May 2023 - Aug 2024",
  description: [
    - Lifeguard at Oslo's public pools
  ],
)
#job(
  position: "Military Service",
  institution: [Norwegian Royal Navy],
  location: "Norway",
  date: "2020-2021",
  description: [
    - Served as a conscript in the Royal Norwegian Navy as a weapons operator on a Fridtjof Nansen class frigate
  ],
)
]
)
