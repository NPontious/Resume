#import "@preview/resume-ng:1.0.0": *

#show: project.with(
  title: "Resume-ng",
  author: (name: "Nicholas Pontious"),
  contacts:
    (
      link("mailto:nicholas.pontious@gmail.com", "nicholas.pontious@gmail.com"),
      link("https://github.com/NPontious", "github.com/NPontious"),
      link("https://www.linkedin.com/in/nicholas-pontious/", "linkedin.com/in/nicholas-pontious"),
    )
)

#set text(size: 0.84em)
#set par(spacing: 1.1em)


#resume-section("PROFESSIONAL EXPERIENCE")

#resume-work(
  company: "Wright-Patt Credit Union",
  duty: "API Developer Intern",
  start: "May 2026",
  end: "Present",
)[
- Built a Go-based Microsoft Purview ingestion pipeline that retrieves asynchronous audit results, transforms nested security-event data into normalized records, and persists them to SQL Server.
- Improved data integrity by implementing transactional GORM batch inserts across related database tables, preventing partial writes when an operation fails.
- Increased pipeline reliability through payload validation, duplicate detection, HTTP timeouts, bounded polling, and structured error handling.
- Prevented incomplete audit-log processing by implementing an atomic remote-to-local file-copy workflow, containerizing the service via multi-stage Docker builds, and validating with Go unit tests.
]

#resume-work(
  company: "WSU Raider Immersion",
  duty: "Software Engineering Intern (ARS)",
  start: "May 2026",
  end: "Present",
)[
- Decomposed system safety data collection requirements into structured data models by analyzing military standards (MIL-STD-882E, DI-SESS-80255B).
- Implemented a full-stack web application (Go, PostgreSQL, Vite/Tailwind) featuring automated Playwright E2E testing for Applied Research Solutions.
- Collaborated with an engineering team, participating in bi-weekly standups and stakeholder reviews to ensure completion of delegated milestones.
]

#resume-work(
  company: "WSU Raider Immersion",
  duty: "Software Engineering Intern (Booz Allen)",
  start: "Jan 2026",
  end: "May 2026",
)[
- Supported Booz Allen Hamilton\'s missile modeling and simulation team by developing and analyzing dynamic and kinematic models of missiles and aircraft systems.
- Integrated software APIs to ingest vehicle geometry data, transforming 3D models into validated datasets for kinematic and aerodynamic simulations.
- Collaborated with a multidisciplinary team to ensure completion of delegated milestones, participating in standups and technical reviews.
]

#resume-work(
  company: "Wright State University",
  duty: "Java Lab Leader / Teaching Assistant",
  start: "Aug 2024",
  end: "Dec 2025",
)[
- Led weekly lab sessions for 60+ students per semester, teaching Java fundamentals (OOP, data structures, exception handling).
- Conducted technical code reviews for \~40 weekly assignments and 4 semester projects, providing targeted feedback to debug and optimize code.
- Facilitated 5 weekly office hours to provide one-on-one troubleshooting and mentoring for complex programming challenges.
]



#resume-section("EDUCATION")
#resume-education(
  university: "Wright State University",
  school: "CECS",
  degree: "B.S. Computer Engineering",
  start: "August 2023",
  end: "December 2026",
)[

]


#resume-section("ADDITIONAL SKILLS")
- *Languages:* Java, Python, C++, Go, Kotlin.
- *Frameworks & Libraries:* Jetpack Compose, Tailwind, Playwright, GORM.
- *Systems & Tools:* Linux, AWS, PostgreSQL, SQL Server, Docker, GitLab, Kong, Grafana, Vite, DevOps.

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
  duty: "Android app to track car fuel/energy usage and costs from a server",
)[
  - Kotlin + Jetpack Compose app with a Python/Flask backend: tracked vehicle fuel/energy usage via RESTful endpoints.
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
- *2024 WSU Game Jam:* Awarded both the TAs\' Choice and Students\' Choice.
