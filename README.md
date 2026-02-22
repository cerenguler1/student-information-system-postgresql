# 🎓 Öğrenci Bilgi Sistemi (PostgreSQL)

Bu proje, **PostgreSQL** kullanılarak geliştirilmiş basit bir **Öğrenci Bilgi Sistemi** uygulamasıdır.  
İlişkisel veritabanı tasarımı, veri bütünlüğü ve raporlama mantığını göstermek amacıyla hazırlanmıştır.



## 📌 Proje Kapsamı

Sistem aşağıdaki yapıları yönetmektedir:
- Öğrenciler
- Öğretim elemanları
- Dersler
- Ders kayıtları (enrollments)
- Not bilgileri


## 🗂️ Veritabanı Yapısı

### Tablolar
- **students**  
  Öğrencilerin kişisel ve akademik bilgilerini tutar.
- **instructors**  
  Öğretim elemanlarının bilgilerini ve bağlı oldukları bölümü tutar.
- **courses**  
  Ders bilgilerini ve dersi veren öğretim elemanını tutar.
- **enrollments**  
  Öğrencilerin hangi derse kayıtlı olduğunu ve not bilgilerini tutar.

Tablolar **primary key** ve **foreign key** ilişkileri ile birbirine bağlanmıştır.

---

## 👁️ View (Görünüm)

Projede bir adet **VIEW** oluşturulmuştur:
- Öğrenci, ders ve not bilgilerini tek tabloda gösterir
- Karmaşık JOIN işlemlerini sadeleştirir

Bu yapı sayesinde raporlama işlemleri daha kolay yapılabilmektedir.

---

## 📊 Raporlama Sorguları

Projede aşağıdaki rapor sorguları yer almaktadır:
- Öğrenci – ders – not listesi
- Derslere göre not ortalaması
- Not ortalamasına göre en başarılı öğrenci


## ▶️ Projeyi Çalıştırma Sırası

SQL dosyaları **aşağıdaki sırayla** çalıştırılmalıdır:

1. `schema.sql`
2. `insert_data.sql`
3. `views.sql`
4. `reports.sql`

## 🛠️ Kullanılan Teknolojiler
- PostgreSQL
- SQL (DDL, DML, View,)

## 🎯 Kazanımlar
- İlişkisel veritabanı tasarımı
- Foreign key kullanımı
- Raporlama amaçlı SQL sorguları

