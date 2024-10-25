.class public Lorg/bouncycastle/crypto/macs/SipHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field protected final c:I

.field protected final d:I

.field protected k0:J

.field protected k1:J

.field protected m:J

.field protected v0:J

.field protected v1:J

.field protected v2:J

.field protected v3:J

.field protected wordCount:I

.field protected wordPos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    iput p1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->c:I

    iput p2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    return-void
.end method

.method protected static rotateLeft(JI)J
    .locals 2

    .line 1
    shl-long v0, p0, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    ushr-long/2addr p0, p2

    .line 5
    or-long/2addr p0, v0

    .line 6
    return-wide p0
.end method


# virtual methods
.method protected applySipRounds(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    if-ge v8, p1, :cond_0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    add-long/2addr v4, v6

    .line 14
    const/16 v9, 0xd

    .line 15
    .line 16
    invoke-static {v2, v3, v9}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    invoke-static {v6, v7, v9}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    xor-long/2addr v2, v0

    .line 27
    xor-long/2addr v6, v4

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-static {v0, v1, v9}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v2

    .line 35
    add-long/2addr v0, v6

    .line 36
    const/16 v10, 0x11

    .line 37
    .line 38
    invoke-static {v2, v3, v10}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    invoke-static {v6, v7, v10}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    xor-long/2addr v2, v4

    .line 49
    xor-long/2addr v6, v0

    .line 50
    invoke-static {v4, v5, v9}, Lorg/bouncycastle/crypto/macs/SipHash;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 58
    .line 59
    iput-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 60
    .line 61
    iput-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 62
    .line 63
    iput-wide v6, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 64
    .line 65
    return-void
.end method

.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->doFinal()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public doFinal()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    iget v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v3, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    iget v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/macs/SipHash;->applySipRounds(I)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->reset()V

    return-wide v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SipHash-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->k0:J

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->k1:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->reset()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "\'params\' must be a 128-bit key"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "\'params\' must be an instance of KeyParameter"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method protected processMessageWord()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/macs/SipHash;->applySipRounds(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->k0:J

    .line 2
    .line 3
    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v0:J

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/bouncycastle/crypto/macs/SipHash;->k1:J

    .line 12
    .line 13
    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    xor-long/2addr v4, v2

    .line 19
    iput-wide v4, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v1:J

    .line 20
    .line 21
    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v2:J

    .line 28
    .line 29
    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->v3:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordCount:I

    .line 45
    .line 46
    return-void
.end method

.method public update(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    iget p1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    iget v4, v0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :goto_0
    if-ge v9, v3, :cond_0

    add-int v4, p2, v9

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    iget-wide v10, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v10, v8

    add-int v4, p2, v9

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    iput v1, v0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    move v10, v9

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    iput-wide v11, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    iget-wide v3, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    ushr-long/2addr v3, v8

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, Lorg/bouncycastle/crypto/macs/SipHash;->m:J

    iget v3, v0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    if-ne v3, v8, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/SipHash;->processMessageWord()V

    iput v9, v0, Lorg/bouncycastle/crypto/macs/SipHash;->wordPos:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
