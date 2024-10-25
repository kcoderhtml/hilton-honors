.class Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/Ed448Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Buffer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/signers/Ed448Signer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized generateSignature(Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;[B)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x72

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, v0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method declared-synchronized verifySignature(Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[B)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget v7, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verify([BI[BI[B[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
