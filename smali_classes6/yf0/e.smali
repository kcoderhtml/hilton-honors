.class public Lyf0/e;
.super Ljava/lang/Object;
.source "RealmManager.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/mobileforming/module/common/pref/SecurePreferences;

.field private b:Z

.field private c:[B

.field private d:Lio/realm/kotlin/RealmConfiguration;

.field private e:Lio/realm/kotlin/Realm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyf0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/pref/SecurePreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyf0/e;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyf0/e;->c:[B

    .line 9
    .line 10
    iput-object v0, p0, Lyf0/e;->d:Lio/realm/kotlin/RealmConfiguration;

    .line 11
    .line 12
    iput-object v0, p0, Lyf0/e;->e:Lio/realm/kotlin/Realm;

    .line 13
    .line 14
    iput-object p1, p0, Lyf0/e;->a:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lyf0/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyf0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lyf0/e;->a:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 7
    .line 8
    invoke-direct {p0}, Lyf0/e;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lyf0/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Old realm key found: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 52
    .line 53
    invoke-interface {p2}, Lyf0/b;->a()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, p2}, Lio/realm/kotlin/RealmConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->t(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0}, Lio/realm/kotlin/a$a;->b([B)Lio/realm/kotlin/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/realm/kotlin/RealmConfiguration$Builder;->r()Lio/realm/kotlin/RealmConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lio/realm/kotlin/Realm$a;->c(Lio/realm/kotlin/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p2, Lyf0/e;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "No prior realm key found"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p2

    .line 89
    :try_start_2
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Unable to delete old realm for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".V3"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prefs_realm_key"

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized h()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyf0/e;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "memory key present: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lyf0/e;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyf0/e;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyf0/e;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyf0/e;->c:[B

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "securePrefs key present: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyf0/e;->c:[B

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyf0/e;->c:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_1
    :try_start_2
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "no key present"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyf0/e;->e()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lyf0/e;->c:[B

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "new key generated: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lyf0/e;->c:[B

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyf0/e;->c:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".SV"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prefs_realm_key_1"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lio/realm/kotlin/Realm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyf0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyf0/e;->e:Lio/realm/kotlin/Realm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lyf0/e;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyf0/e;->e:Lio/realm/kotlin/Realm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lyf0/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Failed to initialize Realm"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public c()[B
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyf0/e;->a:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 12
    .line 13
    invoke-direct {p0}, Lyf0/e;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v5, v4, [B

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    array-length v2, v2

    .line 52
    add-int/lit8 v2, v2, -0x4

    .line 53
    .line 54
    sub-int/2addr v2, v4

    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string v3, "AES/CBC/PKCS7Padding"

    .line 61
    .line 62
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_7

    .line 66
    :try_start_2
    const-string v4, "hhand_realm_key"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v3, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_4
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_5
    move-exception v0

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_6
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catch_7
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_8
    move-exception v0

    .line 115
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_9
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_a
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_b
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_c
    move-exception v0

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lyf0/e;->a(Ljava/lang/String;Lyf0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "getModuleRealmConfigurationBuilder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyf0/e;->h()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sget-object v3, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 19
    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "realm encryption key - "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ":\n"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lne0/i1;->a([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 57
    .line 58
    invoke-interface {p2}, Lyf0/b;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p2}, Lio/realm/kotlin/RealmConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lyf0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lio/realm/kotlin/RealmConfiguration$Builder;->t(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lio/realm/kotlin/a$a;->b([B)Lio/realm/kotlin/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Encryption key doesn\'t satisfy RealmConfiguration"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public e()[B
    .locals 8

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 9
    .line 10
    .line 11
    sget-object v3, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    new-instance v4, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v4, "AES/CBC/PKCS7Padding"

    .line 26
    .line 27
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9

    .line 31
    :try_start_2
    const-string v5, "AES"

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7

    .line 37
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "hhand_realm_key"

    .line 41
    .line 42
    invoke-direct {v5, v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v6, "CBC"

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "PKCS7Padding"

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_3
    invoke-virtual {v0, v5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1, v7, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    array-length v2, v1

    .line 94
    add-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    array-length v4, v0

    .line 97
    add-int/2addr v2, v4

    .line 98
    new-array v2, v2, [B

    .line 99
    .line 100
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    array-length v5, v1

    .line 110
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lyf0/e;->a:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 120
    .line 121
    invoke-direct {p0}, Lyf0/e;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/common/pref/SecurePreferences;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lyf0/e;->a:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mobileforming/module/common/pref/SecurePreferences;->a()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :catch_4
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_5
    move-exception v0

    .line 150
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catch_6
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :catch_7
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_8
    move-exception v0

    .line 166
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catch_9
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_a
    move-exception v0

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_b
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :catch_c
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_d
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_e
    move-exception v0

    .line 188
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public declared-synchronized k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyf0/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lyf0/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Realm already initialized"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "hhonors.realm"

    .line 16
    .line 17
    sget-object v1, Lyf0/a;->a:Lyf0/a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyf0/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lyf0/d;-><init>(Lyf0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lyf0/e;->a(Ljava/lang/String;Lyf0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lyf0/e;->h()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, Lyf0/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "realm encryption key - "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "hhonors.realm"

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lyf0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ":\n"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lne0/i1;->a([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyf0/a;->a()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1}, Lio/realm/kotlin/RealmConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "hhonors.realm"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lyf0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lio/realm/kotlin/RealmConfiguration$Builder;->t(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lio/realm/kotlin/a$a;->b([B)Lio/realm/kotlin/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 105
    .line 106
    const-wide/16 v1, 0x3

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/a$a;->o(J)Lio/realm/kotlin/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/realm/kotlin/RealmConfiguration$Builder;->r()Lio/realm/kotlin/RealmConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lyf0/e;->d:Lio/realm/kotlin/RealmConfiguration;

    .line 119
    .line 120
    sget-object v1, Lio/realm/kotlin/Realm;->f0:Lio/realm/kotlin/Realm$a;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lio/realm/kotlin/Realm$a;->d(Lio/realm/kotlin/a;)Lio/realm/kotlin/Realm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lyf0/e;->e:Lio/realm/kotlin/Realm;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lyf0/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Encryption key doesn\'t satisfy RealmConfiguration"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method
