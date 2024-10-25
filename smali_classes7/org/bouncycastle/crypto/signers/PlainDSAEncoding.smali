.class public Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAEncoding;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private encodeValue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->checkValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    sub-int/2addr p2, p5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    sub-int/2addr p5, v1

    .line 19
    add-int/2addr p5, p4

    .line 20
    invoke-static {p3, p4, p5, v0}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected checkValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Value out of range"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->decodeValue(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->decodeValue(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Encoding has incorrect length"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method protected decodeValue(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .locals 0

    .line 1
    add-int/2addr p4, p3

    .line 2
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-direct {p3, p4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->checkValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    mul-int/lit8 v0, v6, 0x2

    .line 6
    .line 7
    new-array v7, v0, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, v7

    .line 14
    move v5, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->encodeValue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    .line 16
    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move v4, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->encodeValue(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
