.class public Lorg/bouncycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field private _data:[B

.field private _index:I

.field private _intPad:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>(Z[[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t save value array."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_data:[B

    if-eqz p1, :cond_1

    array-length p1, p2

    rem-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;-><init>(Z[[B)V

    return-void
.end method

.method private nextValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public isExhausted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_data:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_index:I

    .line 15
    .line 16
    return-void
.end method

.method public nextInt()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    iput v1, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->_intPad:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    or-int/2addr v0, v1

    .line 46
    :goto_1
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    shl-long/2addr v2, v4

    .line 29
    or-long/2addr v0, v2

    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    shl-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    shl-long/2addr v2, v4

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    shl-long/2addr v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method
