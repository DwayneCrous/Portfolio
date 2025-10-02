#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Dwayne",
    lastname: "Crous",
    email: "Dwaynecrous206@gmail.com",
    homepage: "https://dwaynec.dev",
    phone: "(+27) 083-457-5107",
    github: "DwayneCrous",
    birth: "March 30, 2007",
    linkedin: "https://www.linkedin.com/in/dwayne-crous-b66410294/",
    address: "MR00470, Kuduskloof, Venter Boerdery, Sunlands, Addo",
    positions: (
      "Web Developer",
      "Software Developer",
    ),
  ),
  keywords: ("Software Developer", "Web Developer"),
  description: "Dwayne Crous's resume",
  profile-picture: image("profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Fiverr Freelancer",
  location: "Addo, Eastern Cape",
  date: "August 2024 - February 2025",
  description: "Worked alongside colleagues to help build and maintain Discord bots that we  deployed to Linux VPS servers using Docker.",
  title-link: "https://github.com/DeveloperPaul123",
)

#resume-item[
  - Built Discord bots with Discord.js.
  - Deployed the bots to Linux VPS servers with Docker.
  - Helped maintain and add new features to the bot if clients asked.
]

#resume-entry(
  title: "Bayside Hardware",
  location: "Lambert's Bay, Western Cape",
  date: "December 2025 - December 2028",
  description: "Previous Company, Inc.",
)

#resume-item[
  - Cashier.
  - Stock Management.
  - Stock Labeling.
  - Sales Assistant.
  - Delivery Driver.
  - Wherever my help was needed.
]
= Projects

#resume-entry(
  title: "Bean Map (Still in Development)",
  location: [#github-link("https://github.com/DwayneCrous/Bean-Map")],
  date: "2025 - Present",
  description: "Web App",
)

#resume-item[
  - A Svelte web app to discover and track coffee shops around the world. 
  - It works with MapBox and OpenStreetMap for directions and the entire map system.
  - It also has some gamified aspects with badges and achievements.
]

#resume-entry(
  title: "Orion",
  location: github-link("https://github.com/DwayneCrous/Orion"),
  date: "2025 - Present",
  description: "Discord Bot",
)

#resume-item[
  - A Discord bot built with Discord.js
  - It is a multi-purpose bot for moderation, utility and fun
  - It uses API's calls and AI to give you information about the weather, news and an AI overview of the day.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    "HTML",
    "CSS",
    "JavaScript",
    "Java",
    "C#",
    "C++",
    "Svelte",
    "Python",
  ),
)
#resume-skill-item("Spoken Languages", ("English", "Afrikaans"))
#resume-skill-item(
  "Programs",
  (
    "Neovim",
    "Visual Studio Code",
    "GitHub",
  ),
)

#block(below: 0.65em)

= Education
#resume-entry(
  title: "Curro Westbrook",
  location: "Port Elizabeth, Eastern Cape",
  date: "Feb 2017 - Dec 2023",
  description: "Primary and High School",
)

#resume-entry(
  title: "Teneo Online School",
  location: "Addo, Eastern Cape",
  date: "Feb 2024 - Dec 2025",
  description: "High School Education",
)

#resume-entry(
  title: "CTU Training Solutions",
  location: "Cape Town, Western Cape",
  date: "Feb 2026 - Dec 2028",
  description: "B.S. in Software Developement",
)
