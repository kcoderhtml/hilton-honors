.class Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;
.super Ljava/lang/Object;


# static fields
.field static final SECURE_HASH_ALGORITHM_KECCAK_128_RATE:I = 0xa8

.field static final SECURE_HASH_ALGORITHM_KECCAK_256_RATE:I = 0x88


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static customizableSecureHashAlgorithmKECCAK128Simple([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-byte v3, p3

    .line 8
    aput-byte v3, v1, v2

    .line 9
    .line 10
    shr-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    int-to-byte p3, p3

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte p3, v1, v2

    .line 15
    .line 16
    const/16 p3, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static customizableSecureHashAlgorithmKECCAK256Simple([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-byte v3, p3

    .line 8
    aput-byte v3, v1, v2

    .line 9
    .line 10
    shr-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    int-to-byte p3, p3

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte p3, v1, v2

    .line 15
    .line 16
    const/16 p3, 0x100

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p3, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static secureHashAlgorithmKECCAK128([BII[BII)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static secureHashAlgorithmKECCAK256([BII[BII)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
