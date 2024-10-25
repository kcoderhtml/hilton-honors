.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# static fields
.field private static final padding:[B


# instance fields
.field private final diff:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p2

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    :goto_1
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    return-void
.end method

.method private diffPadAndAbsorb()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    sget-object v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 26
    .line 27
    .line 28
    array-length v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private encodeString([B)[B
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
    const-string v1, "CSHAKE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
