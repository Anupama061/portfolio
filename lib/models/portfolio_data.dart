// models/portfolio_data.dart
//
// This file holds ALL the data shown on the portfolio website.
// Students: change the values here to personalise the portfolio —
// no need to touch the layout files at all.

// ─── Project Model ────────────────────────────────────────────────────────────
class Project {
  final String title;
  final String description;
  final List<String> technologies;
  final String imageLabel;

  const Project({
    required this.title,
    required this.description,
    required this.technologies,
    required this.imageLabel,
  });
}

// ─── Experience Model ─────────────────────────────────────────────────────────
class Experience {
  final String company;
  final String position;
  final String duration;
  final String description;

  const Experience({
    required this.company,
    required this.position,
    required this.duration,
    required this.description,
  });
}

// ─── Skill Model ──────────────────────────────────────────────────────────────
class Skill {
  final String name;
  final String category;

  const Skill({required this.name, required this.category});
}

// ─── Sample Portfolio Data ────────────────────────────────────────────────────
// Replace every value below with your own information.

class PortfolioData {
  // Personal Info
  static const String name  = 'Anupama Vasudevan';
  static const String title = 'BTECH Computer Science Student';
  static const String intro =
      'I can build web applications using Flask and Flutter.'
      '\ Passoniate about creating software web apps and ui/ux designing. ';
  static const String aboutMe =
      "Hi! I'm Anupama, a computer science engineering student from vidya academy of science and technology. "
      '\I have gained my experience in flutter and flask through several internships and workshops.'
      ' When I\'m not coding, you\'ll find me drawing , designing '
      'or experimenting with new frameworks.';

  // Education
  static const String degree         = 'BTECH Computer Science and Engineering';
  static const String university     = 'APJ Abdul Kalam Technological University';
  static const String graduationYear = '2028';

  // Contact
  static const String email    = 'anupamavasudevan10@gmail.com';
  static const String phone    = '+91 xxxxxxxxxx';
  static const String linkedin = 'https://www.linkedin.com/in/anupama-vasudevan-b6b500379?utm_source=share_via&utm_content=profile&utm_medium=member_android';
  static const String github   = 'https://github.com/Anupama061';

  // Skills
  static const List<Skill> skills = [
    Skill(name: 'Flutter',      category: 'Mobile'),
    Skill(name: 'Dart',         category: 'Mobile'),
    Skill(name: 'Flask',     category: 'Backend'),
    Skill(name: 'python',    category: 'Backend'),
    Skill(name: 'React',        category: 'Web'),
    Skill(name: 'HTML & CSS',   category: 'Web'),
    Skill(name: 'Git & GitHub', category: 'Tools'),
    
  ];

  // Projects
  static const List<Project> projects = [
    Project(
      title: 'Event registartion Form',
      description: 'Flask-based web application for event registration and participant management.',
      technologies: ['Flask', 'Python', 'Html/css'],
      imageLabel: 'EventRegsitory',
    ),
    Project(
      title: 'chatspace',
      description: 'Instagram-inspired social media application built with Flutter'
       'featuring post sharing, user profiles, likes, comments, and a modern responsive user interface',
      technologies: ['Flutter', 'REST API', 'Provider'],
      imageLabel: 'Chatter',
    ),
    
  ];

  // Experience
  static const List<Experience> experiences = [
    Experience(
      company: 'PACELAB',
      position: 'Fullstack Intern',
      duration: 'Jun 2026',
      description: 'Developed and maintained web applications using Python, Flask, HTML, and CSS. Built responsive user interfaces,' 
      'implemented backend routing and form handling, managed data processing and storage, and used Git/GitHub for version control.' 
      'Collaborated on project development, debugging, and deployment while gaining hands-on experience in full-stack web development.',
    ),
    
  ];
}
