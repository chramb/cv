# \\href{http://www.ericrscott.com/}{my website}") <- hidden links "hack"
#
# # Fancy Colors
# with  = Bold primary (top left)
# what  = One below (h2, top left)
# where = Red Right (top right)
# when  = One Below (h2, top right)
# why   = Bullet points bellow
#
#

# CERTIFICATES & COURSES
CAE_Full_Name <- "Certificate in Advanced English (CAE)"

OCI_Full_Name <- "\\href{https://catalog-education.oracle.com/pls/certview/sharebadge?id=ABF4D1905D3FCABD18A63FA8F32A85125B02A26D9E45FD761C933636D22759CC}{Oracle Cloud Infrastructure (2022)}"
OCI_Comment   <- "\\href{https://catalog-education.oracle.com/pls/certview/sharebadge?id=ABF4D1905D3FCABD18A63FA8F32A85125B02A26D9E45FD761C933636D22759CC}{Certified Foundations Assisociate}"

certification <- tribble(
 # with what where when why
  ~name, ~comment, ~where, ~year, ~detail,
  CAE_Full_Name, "Grade A - C2 level","" ,2018, NA,
  "Cisco CCNA" , "Badges:", "" ,2022, "Introduction to networking",
  "Cisco CCNA" , "Badges:", "" ,2022, "Routing, and Wireless Essentials",
  OCI_Full_Name, OCI_Comment, "", 2022, NA,
)

# SKILLS
skills <- tribble(
 # with   what         why
  ~area, ~skill_list, ~detail,
  "Automation",
  "Ansible",
  "Experienced managing servers, by writing idempotent playbooks with both push
  and pull modes. Familiar with jinja2 templating language 
  as well as writing simple custom modules in Python.",

  "Programming/Scripting Languages", 
  "POSIX SH, BASH, R, Lua, Python(Beginner/Scripting)",
  "Able to write secure scripts aimed to simplify and automate various workflows.",

  "Operating Systems", 
  "Linux - RPM based as well as likes of Alpine and Gentoo", 
  "Knowledge of building blocks of Linux operating system, such as kernel,
  initrd, process and software management, familiarity with standard UNIX 
  tooling, as well as practical experience managing and securely maintaining 
  servers.",

  "Virtualization",
  "Libvirt, QEMU, KVM",
  "Able to perform basic operations managing virtual machines with above 
  mentioned tooling such as installation, manual and automated configuration 
  (essentials of cloud-init), cloning, migrating, preparing custom images and 
  general maintenance.",

  "Containerization","Docker, Podman",
  "Running in rootfull and rootless modes, with restricted resources and
  managed capabilities.",
  "Containerization", "Docker, Podman",
  "Automation of container management with tools such as Ansible and systemd services.",

  "Version Control",
  "Git, GitHub",
  NA
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
  "2020 - PRESENT", "Member of \\href{https://asi.wroclaw.pl/}{Academic Computer Science Society (ASI)}"
)


