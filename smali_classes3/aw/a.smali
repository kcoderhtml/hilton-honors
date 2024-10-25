.class public Law/a;
.super Ljava/lang/Object;
.source "AESEncryptDecrypt.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "[C",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Law/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Law/a;->b:Ljava/util/Hashtable;

    .line 15
    .line 16
    const-class v0, Law/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Law/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Law/a;->d:Ljava/util/Hashtable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Law/a;->e:Ljava/util/Hashtable;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Law/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Hashtable;
    .locals 1

    .line 1
    sget-object v0, Law/a;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c([C[B)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Law/a;->h([C[B)Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/io/InputStream;[C[B[BLjava/lang/String;)[B
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    const-string v0, "AES/CTR/NOPADDING"

    .line 3
    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Law/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Getting SecretKey out of keystore via use of lookup value: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Law/a;->b:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 41
    .line 42
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-direct {p4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p3, p1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljavax/crypto/CipherOutputStream;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0, p3}, Law/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object p2, p3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p2, p3

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_1
    if-eqz p2, :cond_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_0
    :goto_2
    throw p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Law/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static f(Law/d;)Law/e;
    .locals 5

    .line 1
    const-string v0, "CryptoRequest should not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Law/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Law/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Law/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Law/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {p0}, Law/d;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xff

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Law/d;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Law/d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v2, v4}, Law/a;->e(Ljava/lang/String;ILjava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Law/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Law/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, v4, v0, v3, p0}, Law/a;->d(Ljava/io/InputStream;[C[B[BLjava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Law/e;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Law/e;-><init>([BI)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, Law/a;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Law/a;->d:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, p1, p2}, Lfv/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Law/a;->d:Ljava/util/Hashtable;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    return-object p0
.end method

.method private static h([C[B)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "AES"

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Law/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p0}, Law/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Law/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Deleting SecretKey from key store via lookup: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Law/a;->b:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Law/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Clearing key store"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Law/a;->b:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/Hashtable;->clear()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
