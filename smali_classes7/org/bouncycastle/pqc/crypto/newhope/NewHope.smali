.class Lorg/bouncycastle/pqc/crypto/newhope/NewHope;
.super Ljava/lang/Object;


# static fields
.field public static final AGREEMENT_SIZE:I = 0x20

.field public static final POLY_SIZE:I = 0x400

.field public static final SENDA_BYTES:I = 0x720

.field public static final SENDB_BYTES:I = 0x800

.field private static final STATISTICAL_TEST:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeA([S[B[B)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    const/16 v1, 0x700

    .line 8
    .line 9
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static decodeB([S[S[B)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    add-int/lit16 v1, p0, 0x700

    .line 12
    .line 13
    aget-byte v1, p2, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x0

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    int-to-short v3, v3

    .line 22
    aput-short v3, p1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    int-to-short v3, v3

    .line 31
    aput-short v3, p1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    int-to-short v3, v3

    .line 40
    aput-short v3, p1, v2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    int-to-short v1, v1

    .line 47
    aput-short v1, p1, v0

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method static encodeA([B[S[B)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x700

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static encodeB([B[S[S)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    add-int/lit16 v1, p1, 0x700

    .line 12
    .line 13
    aget-short v2, p2, v0

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-short v3, p2, v3

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-short v3, p2, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aget-short v0, p2, v0

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p0, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static generateA([S[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->uniform([S[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static keygen(Ljava/security/SecureRandom;[B[S)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v3, v2, [S

    .line 14
    .line 15
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p2, v0, p0}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    .line 28
    .line 29
    .line 30
    new-array p0, v2, [S

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    .line 37
    .line 38
    .line 39
    new-array v0, v2, [S

    .line 40
    .line 41
    invoke-static {v3, p2, v0}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 42
    .line 43
    .line 44
    new-array p2, v2, [S

    .line 45
    .line 46
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->encodeA([B[S[B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static sha3([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static sharedA([B[S[B)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v2, v0, [S

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->decodeB([S[S[B)V

    .line 8
    .line 9
    .line 10
    new-array p2, v0, [S

    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static sharedB(Ljava/security/SecureRandom;[B[B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-static {v1, v3, p3}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->decodeA([S[B[B)V

    .line 10
    .line 11
    .line 12
    new-array p3, v0, [S

    .line 13
    .line 14
    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    .line 15
    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    new-array p0, v0, [S

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    .line 29
    .line 30
    .line 31
    new-array v3, v0, [S

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    .line 38
    .line 39
    .line 40
    new-array v4, v0, [S

    .line 41
    .line 42
    invoke-static {p3, p0, v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    .line 46
    .line 47
    .line 48
    new-array p3, v0, [S

    .line 49
    .line 50
    invoke-static {v1, p0, p3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    .line 54
    .line 55
    .line 56
    new-array p0, v0, [S

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p0, p3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    .line 63
    .line 64
    .line 65
    new-array p0, v0, [S

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, p3, v2, v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->helpRec([S[S[BB)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4, p0}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->encodeB([B[S[S)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, p0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
