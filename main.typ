#import "@preview/resume-ng:1.0.0": *

#show: project.with(
  title: "Resume-ng",
  author: (name: "Nicholas Pontious"),
  contacts:
    (
      link("mailto:nicholas.pontious@gmail.com", "nicholas.pontious@gmail.com"),
      link("https://github.com/NPontious", "github.com/NPontious"),
    )
)

#set text(size: 0.9em)


#resume-section("PROFESSIONAL EXPERIENCE")

#resume-work(
  company: "Wright State University",
  duty: "Raider Immersion Intern",
  start: "January 2026",
  end: "Present",
)[
- Supporting Booz Allen’s missile modeling and simulation team to develop and analyze dynamic and kinematic models of missiles and aircraft systems.
- Developing a user-friendly workflow and graphical interface that integrates with an open-source software API to verify program input and validate program output.
- Collaborating with a multidisciplinary team to ensure completion of delegated milestones, participating in standups to report progress and perform technical reviews.
]

#resume-work(
company: "Becton Enterprises, LLC",
duty: "Software Engineering Intern",
start: "September 2025",
end: "December 2025",
)[
- Developed Python based REST APIs for internal and client facing software solutions.
- Implemented backend logic for enterprise tools using modern Python frameworks.
- Collaborated in an Agile environment with version control (Git) and structured development pipelines.
- Worked closely with other interns and mentors to collaborate in a startup environment.
]

#resume-work(
  company: "Wright State University",
  duty: "Java Lab Leader/Teaching Assistant",
  start: "August 2024",
  end: "December 2025",
)[
- Assisted in delivering Java programming lessons to students, explaining complex concepts such as object-oriented programming, data structures, algorithms, and exception handling.
- Graded assignments, providing detailed feedback to help students understand errors and improve their understanding of Java concepts.
- Held office hours for one-on-one tutoring, offering personalized assistance to students struggling with programming challenges or course material.
]



#resume-section("EDUCATION")
#resume-education(
  university: "Wright State University",
  degree: "B.S. in Computer Engineering",
  //school: "CS and CEG",
  start: "August 2023",
  end: "December 2026",
)[

]

#resume-section("RELEVANT COURSEWORK")
- Data Structures & Algorithms, Operating Systems Concepts & Usage, Computer Organization, Digital System Design, Computer Science I & II, Discrete Structures & Algorithms, Operating System Internals & Design

#resume-section("ADDITIONAL SKILLS")
- *Languages:* Java, Kotlin, Python, Dart, C++, Bash.
- *Systems & Cloud:* Linux systems, AWS.

#resume-section("PROJECTS AND ACHIEVEMENTS")
#resume-project(
  title: "QJAM (2026 WSU Hackathon)",
  duty: "Real-time collaborative music queueing web app",
)[
  Award Winner: Won "Reynolds and Reynold's Most Likely to Ship".
  - Developed a high-performance backend using FastAPI and WebSockets for real-time state sync across clients.
  - Implemented reproducible development environments using Nix and containerized with Docker.
  - Collaborated with a team of 3 to ship a functional MVP within the 24-hour hackathon timeframe.
]

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
