#!usr/bin/mrtamfanx/prakasa_jr64/perl
#!Jangan Coba Coba Record Tanpa Seizin MrTamfanX Atau Prakasa Jr64...
#!Jika Syntax Mampus Loh awokwokwok... Bahasa Perl Ini Beda Dwngan Yang Lain....
use Term::ANSIColor;
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
#dibawah ini untuk banner atau animasinya ya...

system('clear'); #untuk windows bisa ubah jadi cls ^_^ by prakasa_jr64

print color 'bold white';
print<<akas;

╔═════════════════════════════════════════╗
║ Tanggal : $mday Hari : $days[$wday] Bulan : $months[$mon] ║
╚═════════════════════════════════════════╝
akas
print color 'bold red';
print<<kakas;

╦     ╦     ╦      ╦      ╦      ╦      ╦      ╦     ╦     ╦
║     ║     ║      ║      ║      ║      ║      ║     ║     ║
╚═════╩═════╩══════╩══════╩══════╩══════╩══════╩═════╩═════╝
╦       ╦ ╔═══════╗ ╔═══════╗ ╦       ╦ ╔════╦═══╗ ╔═══════╗ 
║       ║ ║       ║ ║       ║ ║       ║ ╩    ║   ╩ ║       ║
║       ║ ║       ║ ║         ║       ║      ║     ║       ║
╠═══════╣ ╠═══════╣ ╚═══════╗ ╠═══════╣      ║     ╠════╦══╝
║       ║ ║       ║         ║ ║       ║      ║     ║    ╚═╗
║       ║ ║       ║ ║       ║ ║       ║ ╦    ║     ║      ║
╩       ╩ ╩       ╩ ╚═══════╝ ╩       ╩ ╚════╝     ╩      ╩
kakas
print color 'bold white';
print<<prakasajr;
╔═══════════════════════════════════════════════════════════╗
║  •Script Prakasa Jr64 Berbasis Perl Untuk Cek Type Hash•  ║
║  •Facebook : Prakasa Jr WhatsApp Nomer : 0859-6634-6141•  ║
╚═══════════════════════════════════════════════════════════╝
prakasajr
print color 'bold green';

print("\n[ HARI : $days[$wday] ][ROOT_MRTAMFANX] MASUKAN HASHNYA DISINI=•>  ");
print color 'bold yellow';
$hash=<stdin>;
chomp($hash);
$a=length($hash);
hc();

sub hc{
if($a=='8'){
print("Hash Terencrypt Di ADLER32, CRC-32 Atau GHash-32 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='4'){
print("Hash Terencrypt Di CRC-16, CRC-16-CCITT atau FCS-16 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='13'){
print("Hash Terencrypt Di Unix [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='40'){
print("Hash Terencrypt Di SHA-1 Atau MySQL v5.x [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='28'){
print("Hash Terencrypt Di SHA-1 (Base64) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='46'){
print("Hash Terencrypt Di SHA-1 (Django) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='64'){
print("Hash Terencrypt Di SHA-256 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='56'){
print("Hash Terencrypt Di SHA-244 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='96'){
print("Hash Terencrypt Di SHA-384 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='128'){
print("Hash Terencrypt Di SHA-512 Atau Whirlpool [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='48'){
print("Hash Terencrypt Di Haval-192 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='224'){
print("Hash Terencrypt Di Haval-192 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='34'){
print("Hash Terencrypt Di MD5 (Unix), MD5 (phpBB3) Atau MD5 (Wordpress) [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='32'){
print("Hash Terencrypt Di MD5, MD4 Atau MD2 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='16'){
print("Hash Terencrypt Di MySQL Under 5 [Berterima Kasih Kepada MrTamfanX]\n");
}
if($a=='57'){
print("Hash Terencrypt Di Snefru [Berterima Kasih Kepada MrTamfanX]\n");
try();
}
if($a=='57'){
print("Hash Terencrypt Di Snefru Atau Gost [Berterima Kasih Kepada MrTamfanX]\n");
try();
}
}
