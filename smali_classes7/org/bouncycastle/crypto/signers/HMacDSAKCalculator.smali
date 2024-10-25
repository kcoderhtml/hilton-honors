.class public Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAKCalculator;


# static fields
.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/bouncycastle/crypto/macs/HMac;

.field private n:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 26
    .line 27
    return-void
.end method

.method private bitsToInt([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result v0

    new-array v3, v0, [B

    invoke-static {p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v4, p1

    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length v4, p3

    invoke-virtual {p1, p3, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, v3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDeterministic()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_1
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 24
    .line 25
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 26
    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 86
    .line 87
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 88
    .line 89
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 98
    .line 99
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 100
    .line 101
    array-length v5, v4

    .line 102
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method
