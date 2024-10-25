.class public Lorg/bouncycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

.field private inputLength:J

.field private invertedKey:[B

.field private macSize:I

.field private paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 19
    .line 20
    return-void
.end method

.method private pad()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    new-array v1, v0, [B

    .line 31
    .line 32
    const/16 v2, -0x80

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 38
    .line 39
    const-wide/16 v6, 0x8

    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    add-int/lit8 v2, v0, -0xc

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private padKey([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/2addr v0, v1

    .line 25
    array-length v1, p1

    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    new-array v1, v0, [B

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    const/16 v3, -0x80

    .line 48
    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    mul-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0xc

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->pad()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    const-string p2, "Output buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " not initialised"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSTU7564Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget-byte v3, p1, v1

    .line 36
    .line 37
    not-int v3, v3

    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Bad parameter passed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    array-length v3, v0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
