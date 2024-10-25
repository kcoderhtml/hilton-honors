.class final Lcom/utc/fs/trframework/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/e$a;
    }
.end annotation


# direct methods
.method static a(Lcom/utc/fs/trframework/o0;[B)Lcom/utc/fs/trframework/e$a;
    .locals 11

    .line 63
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 64
    new-instance p0, Lcom/utc/fs/trframework/e$a;

    const p1, 0x9a02

    invoke-direct {p0, v2, p1}, Lcom/utc/fs/trframework/e$a;-><init>([BI)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v3

    .line 66
    iget-object v4, p0, Lcom/utc/fs/trframework/o0;->z:[B

    .line 67
    iget-object v5, p0, Lcom/utc/fs/trframework/o0;->y:[B

    .line 68
    iget-object v6, p0, Lcom/utc/fs/trframework/o0;->x:Ljava/lang/Integer;

    .line 69
    invoke-static {v5, v3}, Lcom/utc/fs/trframework/e;->a([BI)[B

    move-result-object v5

    if-nez v3, :cond_1

    .line 70
    array-length v7, v4

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    const/16 v5, 0x10

    new-array v7, v5, [B

    const/4 v9, -0x1

    .line 71
    invoke-static {v7, v1, v5, v9}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    new-array v5, v8, [B

    .line 72
    invoke-static {v5, v1, v8, v9}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    move-object v5, v4

    .line 73
    :goto_0
    array-length v8, p1

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    .line 74
    invoke-static {v0, p1, v8}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    move-result v0

    .line 75
    array-length v8, p1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v9

    .line 76
    new-array v10, v8, [B

    .line 77
    invoke-static {p1, v9, v10, v1, v8}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 78
    array-length v8, p1

    sub-int/2addr v8, v9

    new-array v9, v8, [B

    .line 79
    invoke-static {p1, v1, v9, v1, v8}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 80
    invoke-static {v4}, Lcom/utc/fs/trframework/e;->b([B)[B

    move-result-object p1

    .line 81
    invoke-static {v5, p1}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p1

    .line 82
    invoke-static {p1, v7, v9}, Lcom/utc/fs/trframework/e;->e([B[B[B)I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 83
    new-instance p0, Lcom/utc/fs/trframework/e$a;

    const p1, 0x9a32

    invoke-direct {p0, v2, p1}, Lcom/utc/fs/trframework/e$a;-><init>([BI)V

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v3, p1, :cond_3

    .line 85
    new-instance p0, Lcom/utc/fs/trframework/e$a;

    const p1, 0x9a33

    invoke-direct {p0, v2, p1}, Lcom/utc/fs/trframework/e$a;-><init>([BI)V

    return-object p0

    .line 86
    :cond_3
    invoke-static {v4}, Lcom/utc/fs/trframework/e;->a([B)[B

    move-result-object p1

    .line 87
    invoke-static {v5, p1}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p1

    .line 88
    invoke-static {p1, v7, v10}, Lcom/utc/fs/trframework/e;->a([B[B[B)[B

    move-result-object p1

    .line 89
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/o0;->a(I)V

    .line 90
    new-instance p0, Lcom/utc/fs/trframework/e$a;

    invoke-direct {p0, p1, v1}, Lcom/utc/fs/trframework/e$a;-><init>([BI)V

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AC44F0A1-1B35-455F-8141-123785934C69"

    return-object v0
.end method

.method static a([B[BLjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/utc/fs/trframework/e;->b([B[B[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(I)[B
    .locals 1

    .line 35
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    new-array p0, p0, [B

    .line 37
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method static a(Landroid/content/Context;)[B
    .locals 1

    .line 30
    invoke-static {}, Lcom/utc/fs/trframework/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utc/fs/trframework/e;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 24
    invoke-static {}, Lcom/utc/fs/trframework/e;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/utc/fs/trframework/e;->a(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/utc/fs/trframework/e;->a(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/utc/fs/trframework/m2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->e(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 28
    :cond_2
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/b;->b([B[B)[B

    move-result-object p0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/utc/fs/trframework/e;->d([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lft0/a;

    invoke-direct {v0}, Lft0/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lft0/b;->f(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 2

    .line 31
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->e(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 33
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0, v1, p1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a([B)[B
    .locals 1

    .line 2
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const-string p0, "456E63204B657931456E63204B657932"

    .line 3
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "52A05CEC7EE64568B2BB3B58303AE7E869D2089825BB426FA47FA83251B48711"

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BI)[B
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v1, v3, p1}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    new-array p1, v0, [B

    .line 92
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {p0, v2, p1, v3, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 93
    array-length v2, p0

    new-array v2, v2, [B

    .line 94
    array-length v4, p0

    invoke-static {p0, v3, v2, v3, v4}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 95
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p1

    .line 96
    array-length p0, p0

    sub-int/2addr p0, v0

    invoke-static {p1, v3, v2, p0, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    return-object v2
.end method

.method static a([BJLjava/lang/String;)[B
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/b;->c([BII)V

    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2, p1, p2}, Lcom/utc/fs/trframework/b;->a(I[BIJ)I

    const/4 p1, 0x4

    const/16 p2, 0xc

    .line 50
    invoke-static {v1, p1, p3, p2}, Lcom/utc/fs/trframework/b;->a([BILjava/lang/String;I)I

    .line 51
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/e;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 4

    const-string v0, "AES"

    .line 7
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 11
    array-length p1, p1

    new-array v0, p1, [B

    .line 12
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a([B[BLjava/lang/String;)[B
    .locals 6

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x7f

    .line 40
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/b;->i([BI)[B

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 41
    invoke-static {v3, v1, v1}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v4

    add-int/2addr v4, v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/utc/fs/trframework/b;->b([BII)I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0xe

    .line 43
    invoke-static {v3, v4, p2, v5}, Lcom/utc/fs/trframework/b;->a([BILjava/lang/String;I)I

    move p2, v1

    .line 44
    :goto_2
    array-length v4, p1

    if-ge p2, v4, :cond_2

    .line 45
    aget-byte v4, v0, p2

    aget-byte v5, p0, p2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, p2

    .line 46
    aget-byte v5, v3, p2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-array p0, v2, [B

    .line 47
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method static a([B[BZ[B)[B
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 52
    array-length v1, p3

    if-gt v1, v0, :cond_0

    return-object p3

    .line 53
    :cond_0
    array-length v1, p3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 54
    aget-byte v3, p3, v2

    aput-byte v3, v1, v2

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->a([B)[B

    move-result-object v3

    invoke-static {p0, v3}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p0

    if-eqz p2, :cond_2

    .line 56
    array-length p2, p3

    sub-int/2addr p2, v0

    new-array v3, p2, [B

    .line 57
    invoke-static {p3, v0, v3, v2, p2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    goto :goto_0

    .line 58
    :cond_2
    array-length p2, p3

    new-array v3, p2, [B

    .line 59
    invoke-static {p3, v2, v3, v2, p2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    move v0, v2

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 61
    array-length p2, v3

    invoke-static {p0, p1, v3, p2}, Lcom/utc/fs/trframework/e;->c([B[B[BI)[B

    move-result-object p0

    .line 62
    array-length p1, p0

    invoke-static {p0, v2, v1, v0, p1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    return-object v1
.end method

.method static a([B[B[B)[B
    .locals 2

    const/4 v0, 0x2

    const-string v1, "AES/CFB/NoPadding"

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lcom/utc/fs/trframework/e;->a([B[B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B[BI)[B
    .locals 1

    const-string v0, "AES/CBC/ZeroBytePadding"

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, Lcom/utc/fs/trframework/e;->a([B[B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B[BILjava/lang/String;)[B
    .locals 4

    .line 19
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 20
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v1, p1

    invoke-direct {p0, p1, v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 21
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a([B[B[BZ)[B
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/e;->a([B[B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p3, "AES/CBC/NoPadding"

    .line 17
    invoke-static {p0, p1, p2, v0, p3}, Lcom/utc/fs/trframework/e;->a([B[B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "905A9545-63A0-45D2-B29B-6AF3BBCD5EC5"

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "TRFrameworkInstallationGuid"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TRFrameworkInternalPrefs"

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method static b([B[BLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p2}, Lcom/utc/fs/trframework/y;->e(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p2}, Lcom/utc/fs/trframework/d;->a([B)[B

    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e;->i([B[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b([B[B[BZ)Ljava/lang/String;
    .locals 1

    xor-int/lit8 v0, p3, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/e;->a([B[B[BZ)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/utc/fs/trframework/d;->b([B)[B

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/utc/fs/trframework/o0;[B)[B
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/utc/fs/trframework/o0;->z:[B

    .line 39
    iget-object v1, p0, Lcom/utc/fs/trframework/o0;->y:[B

    .line 40
    iget v2, p0, Lcom/utc/fs/trframework/o0;->w:I

    .line 41
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->a([B)[B

    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object v3

    .line 43
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/e;->a([BI)[B

    move-result-object v1

    .line 44
    invoke-static {v3, v1, p1}, Lcom/utc/fs/trframework/e;->c([B[B[B)[B

    move-result-object p1

    .line 45
    array-length v3, p1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v5, v7, v2}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 47
    array-length v2, p1

    invoke-static {p1, v7, v5, v4, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 48
    invoke-static {v0}, Lcom/utc/fs/trframework/e;->b([B)[B

    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p1

    .line 50
    invoke-static {p1, v1, v5}, Lcom/utc/fs/trframework/e;->e([B[B[B)I

    move-result p1

    add-int/lit8 v0, v3, 0x2

    .line 51
    new-array v0, v0, [B

    .line 52
    invoke-static {v5, v7, v0, v7, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    add-int/2addr v3, v7

    .line 53
    invoke-static {v6, v0, v3, p1}, Lcom/utc/fs/trframework/b;->a(I[BII)I

    .line 54
    invoke-virtual {p0}, Lcom/utc/fs/trframework/o0;->a()V

    return-object v0
.end method

.method static b(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static b([B)[B
    .locals 1

    .line 2
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const-string p0, "4D4143204B4559314D4143204B455932"

    .line 3
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "D63EA69A3721409980EE5ACD5D564F8907A18175C19A4F3797DBD8D2EECF2BC5"

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/y;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B)[B
    .locals 4

    .line 34
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p0, "AES/ECB/NoPadding"

    .line 35
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b([B[B[B)[B
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/e;->a([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method static b([B[B[BI)[B
    .locals 10

    .line 8
    new-array v0, p3, [B

    .line 9
    array-length v1, p1

    .line 10
    div-int/lit8 v2, p3, 0x8

    .line 11
    rem-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_3

    .line 12
    new-array v5, v1, [B

    .line 13
    invoke-static {p1, v3, v5, v3, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 14
    invoke-static {p0, v5}, Lcom/utc/fs/trframework/e;->a([B[B)[B

    move-result-object v5

    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v6

    if-ge v7, p3, :cond_1

    .line 15
    aget-byte v8, p2, v7

    .line 16
    aget-byte v9, v5, v6

    xor-int/2addr v9, v8

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    add-int/lit8 v7, v6, 0x8

    .line 17
    aget-byte v9, v5, v7

    aput-byte v9, p1, v6

    .line 18
    aput-byte v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static c(Ljava/lang/String;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->c([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c([B)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static c([B[B)[B
    .locals 4

    .line 17
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const-string p0, "AES/ECB/NoPadding"

    .line 18
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c([B[B[B)[B
    .locals 2

    const/4 v0, 0x1

    const-string v1, "AES/CFB/NoPadding"

    .line 16
    invoke-static {p0, p1, p2, v0, v1}, Lcom/utc/fs/trframework/e;->a([B[B[BILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static c([B[B[BI)[B
    .locals 11

    .line 5
    new-array v0, p3, [B

    .line 6
    array-length v1, p1

    .line 7
    div-int/lit8 v2, p3, 0x8

    .line 8
    rem-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_3

    .line 9
    new-array v5, v1, [B

    .line 10
    invoke-static {p1, v3, v5, v3, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 11
    invoke-static {p0, v5}, Lcom/utc/fs/trframework/e;->a([B[B)[B

    move-result-object v5

    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x8

    .line 12
    aget-byte v8, v5, v7

    aput-byte v8, p1, v6

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v6

    if-ge v8, p3, :cond_1

    .line 13
    aget-byte v9, p2, v8

    aget-byte v10, v5, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v7

    .line 14
    aput-byte v9, v0, v8

    goto :goto_2

    .line 15
    :cond_1
    aput-byte v3, p1, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static d([B[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    rem-int/2addr v2, v1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    array-length v2, p1

    .line 21
    array-length v3, p2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array p1, v1, [B

    .line 30
    .line 31
    array-length p2, p0

    .line 32
    sub-int/2addr p2, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p2, p1, v0, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method

.method static e([B[B[B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e;->f([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    array-length p1, p0

    .line 17
    add-int/lit8 p1, p1, -0x10

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2, p0, p1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method static f([B[B[B)[B
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/b;->b([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "AES/CBC/NoPadding"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Lcom/utc/fs/trframework/e;->a([B[B[BILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static g([B[B[B)[B
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/e;->c([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-byte v2, p2, v1

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method static h([B[B[B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/e;->b([B[B[BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static i([B[B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/e;->b([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
