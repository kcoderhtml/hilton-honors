.class final Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
.super Ljava/lang/Object;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final digestSize:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "digest == null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private coreDigest(I[B[B)[B
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 28
    .line 29
    new-array p2, p1, [B

    .line 30
    .line 31
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    instance-of v0, p3, Lorg/bouncycastle/crypto/Xof;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, Lorg/bouncycastle/crypto/Xof;

    .line 38
    .line 39
    invoke-interface {p3, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p3, p2, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2
.end method


# virtual methods
.method protected F([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "wrong in length"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "wrong key length"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method protected H([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong in length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected HMsg([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "wrong key length"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected PRF([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->digestSize:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->coreDigest(I[B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "wrong address length"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "wrong key length"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
