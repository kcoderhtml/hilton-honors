.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field private static ANDROID:Ljava/math/BigInteger;

.field private static CLASSPATH:Ljava/math/BigInteger;

.field private static REGULAR:Ljava/math/BigInteger;

.field private static final isAndroidStyle:Z

.field private static final isClasspathStyle:Z

.field private static final isRegularStyle:Z


# instance fields
.field private _data:[B

.field private _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01020304ffffffff0506070811111111"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "1111111105060708ffffffff01020304"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v1, "3020104ffffffff05060708111111"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x80

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x78

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 61
    .line 62
    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v1, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V
    .locals 9

    .line 2
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    if-eqz v1, :cond_3

    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_0
    aget-object v1, p1, v4

    instance-of v5, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-boolean v1, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    if-eqz v1, :cond_a

    move v1, v4

    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    :try_start_2
    aget-object v5, p1, v1

    instance-of v6, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    if-eqz v6, :cond_7

    iget-object v5, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_5

    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    move v7, v4

    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    iget-object v5, v5, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized BigInteger implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->buildDataArray([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method static synthetic access$000(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->expandToBitLength(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildDataArray([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static expandToBitLength(I[B)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    sget-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    mul-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-ge p0, v0, :cond_2

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    shl-int p0, v0, p0

    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method

.method private nextValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public isExhausted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

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
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

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
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 15
    .line 16
    return-void
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

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
