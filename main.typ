#import "@preview/basic-resume:0.2.8": *

#let name = "Shepard Garrett"
#let location = "Dayton, OH"
#let email = "shepard@heerd.dev"
#let github = "github.com/Sheepheerd"
#let linkedin = "linkedin.com/in/shepard-garrett"
#let personal-site = "heerd.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: "Wright State University",
  location: "Dayton, OH",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "Bachelor's of Science, Computer Science and Computer Engineering",

  consistent: true
)
- Cumulative GPA: 4.0\/4.0
- Relevant Coursework: Data Structures

== Work Experience

#work(
  title: "Full Stack Intern",
  location: "Dayton, OH",
  company: "Altamira Technologies Corporation",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)

- Entered into a full stack web application, written in TypeScript, Go, and Python
- Deeply improved in my understanding of front end development and the React framework
- Broadened my professional scope by transitioning from work done in Software Development to work done in Research and Development 



#work(
  title: "Java Teaching Assistant",
  location: "Dayton, OH",
  company: "Wright State University",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)

- Teaching students in an Object Oriented Class why Procedural Programming is better
- Promoting archaic software and practices to young and conforming minds
- Questioning why people use VSCode

#work(
  title: "Software Development Intern",
  location: "Dayton, OH",
  company: "SciTec, Inc",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Aug 2024"),
)
- Supported software development in Phase II SBIR contract for the Air Force on a four-person team at a 250 defense contract company
- Developed an understanding of the Spring Boot framework for Java
- Obtained valuable information relating to industry standard Software Development

#work(
  title: "Cyber Security Intern",
  location: "Cincinnati, OH",
  company: "Altafiber",
  dates: dates-helper(start-date: "May 2022", end-date: "May 2023"),
)
- Obtained fundamental Penetration-Testing skills on Linux based computers
- Learned and executed best practices relating to Digital Subscriber Lines and Access Control Lists
- Configured development level networks to serve as a deployment ground for enterprise level software


== Projects

#project(
  role: "Maintainer",
  name: "Mynk-db",
  // dates: dates-helper(start-date: "", end-date: "Present"),
  url: "github.com/Sheepheerd/mynk-db",
)
- A syncthing clone written in C

#project(

  role: "Maintainer",
  name: "Solitaire-Chess",
  url: "play.google.com/store/apps/details?id=org.ramstudios.solitairechess",
)
- A chess game written in the Godot game engine"
// -
// -
// -

== Extracurricular Activities

#extracurriculars(
  activity: "Hackathon",
  dates: dates-helper(start-date: "Jan 31, 2025", end-date: "Feb 1, 2025"),
)
- Competed on a team of four to develop a completed piece of software in 24 hours
- We used a TypeScript frontend and Python backend to create a modular mapping system, (#link("https://github.com/ReeseHatfield/PineMap")[PineMap])

// #certificates(
//   name: "Something awesome",
//   issuer: "Probably comptia",
//   // url: "",
//   date: "wish it was in the past",
// )

== Skills
- *Programming Languages*: Rust, Python, Nix, C/C++, Java, JavaScript, Godot, HTML/CSS, Bash,
- *Technologies*: Nix, Vim, UNIX, React, Git,  Docker, NGINX, Google Cloud Platform
