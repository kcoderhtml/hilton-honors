.class Lorg/bouncycastle/crypto/util/SSHBuffer;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "magic-number incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

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

.method public hasRemaining()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

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

.method public readBigNumPositive()Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-gt v2, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "not enough data for big num"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public readBlock()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v0

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "not enough data for block"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public readPaddedBlock()[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readPaddedBlock(I)[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_4

    rem-int v3, v0, p1

    if-nez v3, :cond_3

    add-int v3, v1, v0

    iput v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_2

    if-ge v0, p1, :cond_2

    sub-int/2addr v3, v0

    const/4 p1, 0x1

    move v2, v3

    :goto_0
    if-gt p1, v0, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    if-ne p1, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect padding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing padding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readU32()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x4

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v2, v1, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 39
    .line 40
    aget-byte v1, v1, v2

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "4 bytes for U32 exceeds buffer."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public skipBlock()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->buffer:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/util/SSHBuffer;->pos:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "not enough data for block"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
