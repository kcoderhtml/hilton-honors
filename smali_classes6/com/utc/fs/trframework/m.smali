.class final Lcom/utc/fs/trframework/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/security/PrivateKey;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/utc/fs/trframework/m;->b()Ljava/security/KeyFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/utc/fs/trframework/m;->a()Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string v4, "secp256r1"

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    const-class v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 12
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static a([B[B[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utc/fs/trframework/m;->b([B)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/utc/fs/trframework/m;->c()Ljava/security/Signature;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/m;->e([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method static a([B[B)[B
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/utc/fs/trframework/m;->a([B)Ljava/security/PrivateKey;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/utc/fs/trframework/m;->b([B)Ljava/security/PublicKey;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "ECDH"

    .line 16
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p0, 0x1

    .line 18
    invoke-virtual {v1, p1, p0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 19
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static a([B[B[B[B)[B
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/m;->a([B[B)[B

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/utc/fs/trframework/e;->c([B)[B

    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p0

    .line 23
    invoke-static {p0, p3}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/utc/fs/trframework/m;->b()Ljava/security/KeyFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    array-length v2, p0

    .line 4
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v5, v3, v5, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 9
    invoke-static {p0, v2, v4, v5, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 10
    new-instance p0, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/m;->a()Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string v4, "secp256r1"

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    const-class v3, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 14
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static c()Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA256withECDSA"

    .line 1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method static c([B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    .line 4
    invoke-static {v2, p0}, Lcom/utc/fs/trframework/b;->a(II)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static d([B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/m;->c([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    aput-byte v1, v0, v1

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    invoke-static {p0, v1, v0, v2, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    aget-byte v0, p0, v1

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aget-byte v2, p0, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    array-length v2, p0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    new-array v3, v2, [B

    .line 46
    .line 47
    invoke-static {p0, v0, v3, v1, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    return-object p0
.end method

.method static e([B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/16 v1, 0x20

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v3, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 17
    .line 18
    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    invoke-static {p0, v1, v4, v3, v1}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/utc/fs/trframework/m;->d([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v4}, Lcom/utc/fs/trframework/m;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/lit8 v5, v2, 0x4

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    new-array v6, v5, [B

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    invoke-static {v6, v3, v7}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v3

    .line 50
    const/4 v8, 0x2

    .line 51
    sub-int/2addr v5, v8

    .line 52
    invoke-static {v6, v7, v5}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v7, v5

    .line 57
    invoke-static {v6, v7, v8}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v7, v5

    .line 62
    invoke-static {v6, v7, v2}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v7, v2

    .line 67
    array-length v2, p0

    .line 68
    invoke-static {p0, v3, v6, v7, v2}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr v7, p0

    .line 73
    invoke-static {v6, v7, v8}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v7, p0

    .line 78
    invoke-static {v6, v7, v4}, Lcom/utc/fs/trframework/b;->b([BII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v7, p0

    .line 83
    array-length p0, v1

    .line 84
    invoke-static {v1, v3, v6, v7, p0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :catch_0
    return-object v0
.end method
