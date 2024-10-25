.class public Lorg/bouncycastle/crypto/macs/KMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final padding:[B


# instance fields
.field private final bitLength:I

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private initialised:Z

.field private key:[B

.field private final outputLength:I


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
    sput-object v0, Lorg/bouncycastle/crypto/macs/KMAC;->padding:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 5
    .line 6
    const-string v1, "KMAC"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 16
    .line 17
    iput p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 24
    .line 25
    return-void
.end method

.method private bytePad([BI)V
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/macs/KMAC;->encode([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    rem-int/2addr v0, p2

    .line 23
    sub-int p1, p2, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lorg/bouncycastle/crypto/macs/KMAC;->padding:[B

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-virtual {p0, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lorg/bouncycastle/crypto/macs/KMAC;->update([BII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static encode([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->getMacSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->getMacSize()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    return p1
.end method

.method public doFinal([BII)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "KMAC not initialized"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->doOutput([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KMAC"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->outputLength:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/KMAC;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->key:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->bitLength:I

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x88

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/macs/KMAC;->bytePad([BI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->firstOutput:Z

    .line 26
    .line 27
    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->initialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KMAC;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
