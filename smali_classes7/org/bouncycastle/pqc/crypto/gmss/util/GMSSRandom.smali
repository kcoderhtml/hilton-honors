.class public Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;
.super Ljava/lang/Object;


# instance fields
.field private messDigestTree:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method

.method private addByteArrays([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    aget-byte v3, p2, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-byte v1, v2

    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private addOne([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    int-to-byte v0, v2

    .line 12
    aput-byte v0, p1, v1

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public nextSeed([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->messDigestTree:Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->addByteArrays([B[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->addOne([B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
