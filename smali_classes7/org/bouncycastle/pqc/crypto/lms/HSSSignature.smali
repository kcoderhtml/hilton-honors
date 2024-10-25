.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final lMinus1:I

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

.field private final signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-array p1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "nspk exceeded maxNspk"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    instance-of v0, p0, [B

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p0

    .line 101
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p0, Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "cannot parse "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 22
    .line 23
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_5

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move v0, v1

    .line 74
    :goto_1
    return v0

    .line 75
    :cond_8
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 5
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
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getlMinus1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
