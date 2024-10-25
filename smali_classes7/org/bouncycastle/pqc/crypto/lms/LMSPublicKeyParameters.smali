.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedVerifier;


# instance fields
.field private final I:[B

.field private final T1:[B

.field private final lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 14
    .line 15
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

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
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of v0, p0, [B

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    check-cast p0, [B

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p0

    .line 87
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "cannot parse "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
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
    if-eqz p1, :cond_5

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 44
    .line 45
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 57
    .line 58
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "cannot parse signature: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method generateOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getQ()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->createOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLMSParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getT1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method matchesT1([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method refI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 2
    .line 3
    return-object v0
.end method

.method toByteArray()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->I:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->T1:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
