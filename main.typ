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

#set text(size: 0.85em)


#resume-section("PROFESSIONAL EXPERIENCE")

#resume-work(
  company: "Wright-Patt Credit Union",
  duty: "API Developer Intern",
  start: "May 2026",
  end: "Present",
)[
- Built production-ready RESTful APIs in Go using the Gin framework to connect and integrate enterprise applications.
- Managed API deployments and testing on Linux systems, applying core DevOps practices to ensure reliable releases.
- Monitored overall API performance and configured Kong for basic traffic routing and security.
- Maintained clear technical documentation and participated in daily standups to track the progress of stories and epics.
]

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
- Completed a self-paced technical training curriculum focused on Python, RESTful API design, version control (Git), and Agile development.
- Interfaced directly with the CEO in weekly syncs to review progress on technical learning assignments and discuss software development concepts.
]

#resume-work(
  company: "Wright State University",
  duty: "Java Lab Leader/Teaching Assistant",
  start: "August 2024",
  end: "December 2025",
)[
- Instructed students in Java fundamentals, including OOP, data structures, algorithms, and exception handling.
- Graded assignments and provided detailed feedback to improve student comprehension.
- Hosted office hours to provide personalized tutoring for complex programming challenges.
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
- *Languages:* Java, Kotlin, Python, Dart, C++, Go, Bash.
- *Systems & Cloud:* Linux systems, AWS, DevOps, Kong, Grafana.

#resume-section("PROJECTS")
#resume-project(
  title: "QJAM (2026 WSU Hackathon)",
  duty: "Real-time collaborative music queueing web app",
)[
  - Developed a high-performance backend using FastAPI and WebSockets for real-time state sync across clients.
  - Implemented reproducible development environments using Nix and containerized with Docker.
  - Collaborated with a team of 3 to ship a functional MVP within the 24-hour hackathon timeframe.
]

#resume-project(
  title: "PowerTrip",
  duty: "Flutter app to track car fuel/energy usage and costs from a server",
)[
  - Flutter + Python/Flask API: tracked car fuel usage via RESTful endpoints.
]

#resume-project(
  title: "SwingEuchre with Pytrick",
  duty: "Playable Euchre game with AI opponents",
)[
  - Euchre card game with a graphical interface using Java Swing, and integrated a PyTorch based AI opponent.
]

#resume-section("AWARDS & ACHIEVEMENTS")
- *2026 WSU Hackathon:* Won the Reynolds & Reynolds "Most Likely to Ship" award.
- *2025 WSU Hackathon:* Team won two overall awards.
- *2024 WSU Game Jam:* Awarded both the TAs' Choice and Students' Choice.
