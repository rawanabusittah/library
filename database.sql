-- Create Database
CREATE DATABASE IF NOT EXISTS elibrary_bilingual;
USE elibrary_bilingual;

-- Categories Table
CREATE TABLE IF NOT EXISTS categories (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name_ar VARCHAR(100) NOT NULL,
    name_en VARCHAR(100) NOT NULL,
    description_ar TEXT,
    description_en TEXT,
    icon VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Authors Table
CREATE TABLE IF NOT EXISTS authors (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name_ar VARCHAR(150) NOT NULL,
    name_en VARCHAR(150) NOT NULL,
    bio_ar TEXT,
    bio_en TEXT,
    image_url VARCHAR(500),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Books Table
CREATE TABLE IF NOT EXISTS books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title_ar VARCHAR(200) NOT NULL,
    title_en VARCHAR(200) NOT NULL,
    description_ar TEXT,
    description_en TEXT,
    category_id INT NOT NULL,
    author_id INT,
    cover_image_url VARCHAR(500),
    download_link VARCHAR(500) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE CASCADE,
    FOREIGN KEY (author_id) REFERENCES authors(id) ON DELETE SET NULL
);

-- Contact Messages Table
CREATE TABLE IF NOT EXISTS contact_messages (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(150) NOT NULL,
    email VARCHAR(100) NOT NULL,
    subject VARCHAR(200) NOT NULL,
    message TEXT NOT NULL,
    language ENUM('ar', 'en') DEFAULT 'ar',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Sample Data
INSERT INTO categories (name_ar, name_en, description_ar, description_en, icon) VALUES
('الروايات', 'Novels', 'روايات عربية وعالمية مشهورة', 'Famous Arabic and world novels', '📚'),
('الكتب الدينية', 'Religious Books', 'كتب إسلامية وديانات' ,'Islamic and various religious books', '🕌'),
('الكتب الطبية', 'Medical Books', 'كتب صحية وطبية متخصصة', 'Specialized health and medical books', '⚕️'),
('الكتب البرمجية', 'Programming Books', 'كتب البرمجة والتكنولوجيا', 'Programming and technology books', '💻'),
('كتب الأطفال', 'Kids Books', 'قصص وكتب تعليمية للأطفال', 'Stories and educational books for children', '🎨'),
('التربية والتعليم', 'Education', 'كتب تربوية وتعليمية للأطفال والآباء', 'Educational books for children and parents', '🎓'),
('الفوتوشوب والتصميم', 'Photoshop and Design', 'كتب عن الفوتوشوب والتصميم', 'Books about Photoshop and design', '🎭'),
('الكتب العربية والأدب', 'Arabic Books and Literature', 'كتب عربية وقصص مشهورة', 'Arabic books and famous stories', '🔤'),
('الكتب الإنجليزية والأدب', 'English Books and Literature', 'كتب إنجليزية وقصص مشهورة', 'English books and famous stories', '🌐'),
('التاريخ والحضارة', 'History and Civilization', 'كتب تاريخية وحضارات قديمة وإسلامية', 'Historical books and ancient and Islamic civilizations','🏛️'),
('الرياضيات', 'Mathematics', 'كتب رياضيات متقدمة ودروس تطبيقية', 'Advanced math books and practical lessons','🔢'),
('التنمية البشرية', 'Human Development', 'كتب تطوير الذات والمهارات والنجاح', 'Self-development, skills, and success books', '🌟'),
('الطهي والوصفات', 'Cooking and Recipes','كتب طهي وحلويات وأطباق عالمية' , 'Cooking books, desserts, and international dishes', '👨‍🍳'), 
('الكتب الأدبية', 'Literary Books', 'كتب أدبية ونقد أدبي وتحليل نصوص أدبية', 'Literary studies, literary criticism, and text analysis', '📖');

INSERT INTO authors (name_ar, name_en, bio_ar, bio_en) VALUES
('محمود حجازي', 'Naguib Mahfouz', ' رئيس قسم اللغة العربية بكلية الآداب جامعة القاهرة، والرئيس السابق لدار الكتب المصرية', 'Head of the Arabic Language Department at the Faculty of Arts, Cairo University, and former president of the Egyptian National Library'),
('Donald Knuth', 'Donald Knuth', 'عالم برمجة أمريكي مشهور', 'Famous American computer scientist'),
('ابن كثير', 'Ibn Kathir', 'عالم إسلامي مشهور ومفسر قرآن', 'Famous Islamic scholar and Quranic interpreter');

INSERT INTO books (title_ar, title_en, description_ar, description_en, category_id, author_id, download_link) VALUES
('أسس علم اللغة العربية ', 'Foundations of Arabic Linguistics', 'أعظم روايات نجيب محفوظ', 'The greatest novels by Naguib Mahfouz', 1, 1, 'http://example.com/book1.pdf'),
('فن البرمجة', 'The Art of Computer Programming', 'كتاب أساسي في فن البرمجة', 'Fundamental book on the art of programming', 4, 2, 'http://example.com/book2.pdf'),
('تفسير القرآن الكريم', 'Tafsir Al-Quran', 'تفسير شامل للقرآن الكريم', 'Comprehensive Quranic interpretation', 2, 3, 'http://example.com/book3.pdf');