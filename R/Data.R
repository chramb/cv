# \\href{https://example.com}{website}") <- hidden links "hack"
#
# # Detailed Entries
# with  = Bold primary (top left)
# what  = One below (h2, top left)
# where = Red Right (top right)
# when  = One Below (h2, top right)
# why   = Bullet points bellow
#
#

# CERTIFICATES & COURSES
certification <- tribble(
 # with what where when why
  ~name, ~comment, ~where, ~year, ~detail,
  "Certificate in Advanced English (CAE)", "Grade A - C2 level","" ,2018, NA,
  "A Cloud Guru / Linux Academy", "courses:", NA, 2023, "\\href{https://verify.acloud.guru/44D8A10C44AA}{Linux Foundation Certified Engineer}",
  "A Cloud Guru / Linux Academy", "courses:", NA, 2023, "\\href{https://verify.acloud.guru/4AE42CF570C4}{Linux Foundation Certified Systems Administrator (LFCS)}",
  "A Cloud Guru / Linux Academy", "courses:", NA, 2023, "\\href{https://verify.acloud.guru/3EF700150D38}{Docker Certified Associate (DCA)}",
  "A Cloud Guru / Linux Academy", "courses:", NA, 2023, "\\href{https://verify.acloud.guru/D02EBD29B1DF}{Certified Kubernetes Administrator (CKA)}",
  "A Cloud Guru / Linux Academy", "courses:", NA, 2023, "\\href{https://verify.acloud.guru/E47FDAAC7746}{Certified Kubernetes Application Developer (CKAD)}",
)

# SKILLS
skills <- tribble(
 # with   what         why
  ~area, ~skill_list, ~detail,
  # Automation
  "Automation",
  "Ansible, OpenTofu/Terraform",
  "Experienced managing servers, by writing idempotent playbooks with both push
  and pull modes. Familiar with jinja2 templating language 
  as well as writing simple custom modules in Python.",

  "Automation",
  "Ansible, OpenTofu/Terraform",
  "Familiar with infrastructure as code metodology, managing cloud as well as
  local resources with Terraform Modules, self written or provided upstream.",

  # Programming
  "Programming", 
  "POSIX SH, BASH, R, Lua, Python, Go",
  "Able to write secure scripts aimed to simplify and automate various workflows.",

  "Programming", 
  "POSIX SH, BASH, R, Lua, Python, Go",
  "Familiar with exploring large project codebases in order to find and fix bugs and issues.",

  "Programming", 
  "POSIX SH, BASH, R, Lua, Python, Go",
  "Experienced in writing simple stateless web-services with WSGI, ASGI or Go standard library.",

  "Programming", 
  "POSIX SH, BASH, R, Lua, Python, Go",
  "Experience using Version Control as well as platforms integrating it to aid in collaboration such as GitHub and Gerrit.",
  
  # Operating Systems
  "Operating Systems", 
  "Linux - RPM based as well as likes of Alpine and Gentoo", 
  "Knowledge of building blocks of Linux operating system, such as kernel,
  initrd, process and software management, familiarity with standard UNIX 
  tooling, as well as practical experience managing and securely maintaining 
  servers.",

  "Operating Systems", 
  "Linux - RPM based as well as likes of Alpine and Gentoo", 
  "In spare time engaging with and supporting users of communities on platforms like Discord or IRC.",

  # Virtualization
  "Cloud",
  "OpenStack",
  "Deployment and usage of main components of OpenStack.",

  "Cloud",
  "OpenStack",
  "Developed a solution to practice and test bare metal deployment of OpenStack (Mirantis MOSK) 
  with the use of Virtual Machines of existing OpenStack cloud.",

  NA,
  "Virtualization - Libvirt, QEMU, KVM",
  "Able to manage virtual machines with above mentioned tooling 
  such as installation, manual and automated configuration,
  with the inclusion of advanced features such as device passthrough 
  and usage of various virtio solutions.",

  # Containerization
  NA, "Containerization - LXC, Docker, Kubernetes",
  "Knowledge of and understanding the underlying techlogies of Linux containers 
  such as cgroups and namespaces.",

  NA, "Containerization - LXC, Docker, Kubernetes",
  "Understanding of deployment and basic administration of self managed kubernetes distributions
  such as k0s and its underyling technologies such as CNI, CSI and various patterns it uses.",

)

languages <- tribble(
  ~language, ~level,
  "Polish", "Native",
  "English", "Proficient",
)

#EDUCATION
education <- tribble(
 # with          what     where   when   why
  ~institution, ~degree, ~where, ~year, ~comment,
  "Wrocław University of Science and Technology",
  "Bachelor's degree in Cybersecurity", "Wrocław, Poland",
  "2020 - 2024", 
  "Member of \\href{https://asi.wroclaw.pl/}{Academic Computer Science Society (ASI)}",

  "Wrocław University of Science and Technology",
  "Bachelor's degree in Cybersecurity", "Wrocław, Poland",
  "2020 - 2024", 
  "Organizer of 17th and 18th \\href{https://sesja.linuksowa.pl}{Linux Session} - Polish conference about Open Source",

  
  "AGH University of Krakow",
  "Master's degree in Cybersecurity", "Kraków, Poland",
  "2024 - PRESENT", NA,
)

# HOBBIES
hobbies <- tribble(
  ~what,
  "Recovering Magic: the Gathering player",
  "Homelab Enthusiast",
  "Begginer Bachata Dancer",
)

