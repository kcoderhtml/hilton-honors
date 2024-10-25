.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final C:[B

.field private final type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final y:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

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
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v2, v3

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, [B

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 57
    .line 58
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p0

    .line 86
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p0, Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cannot parse "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 40
    .line 41
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 51
    .line 52
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_1
    return v0
.end method

.method public getC()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->type:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->C:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->y:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
