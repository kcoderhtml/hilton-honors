.class public Lorg/bouncycastle/crypto/digests/ParallelHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field private static final N_PARALLEL_HASH:[B


# instance fields
.field private final B:I

.field private final bitLength:I

.field private bufOff:I

.field private final buffer:[B

.field private final compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private final compressorBuffer:[B

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private nCount:I

.field private final outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ParallelHash"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .line 1
    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    sget-object v1, Lorg/bouncycastle/crypto/digests/ParallelHash;->N_PARALLEL_HASH:[B

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    new-instance p2, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iput p3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    new-array p2, p3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/ParallelHash;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bitLength:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    return-void
.end method

.method private compress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    return-void
.end method

.method private compress([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressor:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->compressorBuffer:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    return-void
.end method

.method private wrapUp(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v0, p1, v3, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->wrapUp(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->doOutput([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    const-string v1, "ParallelHash"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->outputLength:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->nCount:I

    .line 26
    .line 27
    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->firstOutput:Z

    .line 31
    .line 32
    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->bufOff:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->buffer:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    sub-int v1, p3, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    if-le v1, v2, :cond_2

    add-int v1, p2, v0

    invoke-direct {p0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/ParallelHash;->compress([BII)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->B:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/ParallelHash;->update(B)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method
