#import "@preview/resume-ng:1.0.0": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Resume-ng",
  author: (name: "Nicholas Pontious"),
  contacts:
    (
      "(937) 573-6539",
      link("mailto:nicholas.pontious@gmail.com", "nicholas.pontious@gmail.com"),
      link("https://github.com/NPontious", "github.com/NPontious"),
    )
)

// Set the base font size for the entire document
#set text(size: 0.9em) // You can adjust this value (e.g., 0.85em, 9pt, 8.5pt)


#resume-section("PROFESSIONAL EXPERIENCE")
#resume-work(
company: "Becton Enterprises, LLC",
duty: "Software Engineering Intern",
start: "September 2025",
end: "Present",
)[
- Developed Python based REST APIs for internal and client facing software solutions.
- Implemented backend logic for enterprise tools using modern Python frameworks.
- Collaborated in an Agile environment with version control (Git) and structured development pipelines.
- Worked closely with other interns and mentors to collaborate in a startup environment.
]


#resume-work(
  company: "Intel Internship Program", // Shortened company name
  duty: "Semiconductor & Microelectronics Intern", // Shortened duty
  start: "June 2025",
  end: "July 2025",
)[
- Designed and simulated digital circuits using Cadence and Vivado.
- Applied knowledge of digital microelectronics by using photolithography in a cleanroom environment.
]

#resume-work(
  company: "Wright State University",
  duty: "Java Lab Leader/Teachers Assistant",
  start: "August 2024",
  end: "Present",
)[
- Assisted in delivering Java programming lessons to students, explaining complex concepts such as object-oriented programming, data structures, algorithms, and exception handling.
- Graded assignments, providing detailed feedback to help students understand errors and improve their understanding of Java concepts.
- Held office hours for one-on-one tutoring, offering personalized assistance to students struggling with programming challenges or course material.
]

#resume-work(
  company: "A.M. Leonard",
  duty: "I.T. Intern",
  start: "June 2022",
  end: "August 2023",
)[
- Set up and configured hardware and software for office users, ensuring all machines were fully operational and ready for use in a timely manner.
- Managed Windows Active Directory, including user account creation, permissions management, and troubleshooting authentication issues.
- Supported networking infrastructure by managing VoIP systems and cameras within the warehouse.
]

#resume-section("EDUCATION")
#resume-education(
  university: "Wright State University",
  degree: "B.S. in Computer Engineering",
  //school: "CS and CEG",
  start: "August 2023",
  end: "December 2026",
)[
  Minor in VLSI
  |
  Fairborn, OH
]

#resume-section("RELEVANT COURSEWORK")
- Data Structures & Algorithms, Operating Systems Concepts & Usage, Computer Organization, Digital System Design, Computer Science I & II, Discrete Structures & Algorithms, Operating System Internals & Design, Digital Circuit Design (FPGAs)

#resume-section("ADDITIONAL SKILLS")
- *Languages:* Java, Kotlin, Python, Dart, C++, Bash, VHDL.
- *Tools & Technologies:* Cadence, SolidWorks, Vivado.
- *Systems & Cloud:* Linux systems, AWS.

#resume-section("PROJECTS AND ACHIEVEMENTS")
#resume-project(
  title: "PowerTrip",
  duty: "Flutter app to track car fuel/energy usage and costs from a server",
)[
  Flutter + Python/Flask API: tracked car fuel usage via RESTful endpoints.
]

#resume-project(
  title: "SwingEuchre with Pytrick",
  duty: "Playable Euchre game with AI opponents",
)[
  Euchre card game with a graphical interface using Java Swing, and integrated a PyTorch based AI opponent.
]


#resume-project(
  title: "Scrambled",
  duty: "Word unscrambling game",
)[
  A word unscrambling game created in Godot.
]

#resume-project(
  title: "2024 WSU Game Jam Winner",
)[
  Awarded both the TAs' choice and students' choice at the 2024 WSU Game Jam.
]

#resume-project(
  title: "2025 Hackathon Award Winner",
)[
  Team won two awards at the 2025 WSU Hackathon.
]
