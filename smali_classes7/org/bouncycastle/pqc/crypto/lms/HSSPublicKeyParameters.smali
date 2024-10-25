.class public Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field private final l:I

.field private final lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "cannot parse "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "cannot parse signature: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getL()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->l:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->lmsPublicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignedPubKeys()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move v2, v4

    .line 21
    :goto_0
    array-length v5, v0

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    aget-object v1, v0, v4

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->verify(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/2addr p1, v0

    .line 63
    return p1
.end method
