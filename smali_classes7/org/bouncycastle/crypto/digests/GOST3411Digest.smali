.class public Lorg/bouncycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final C2:[B

.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private C:[[B

.field private H:[B

.field private K:[B

.field private L:[B

.field private M:[B

.field S:[B

.field private Sum:[B

.field U:[B

.field V:[B

.field W:[B

.field a:[B

.field private byteCount:J

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private sBox:[B

.field wS:[S

.field w_S:[S

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C2:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    const-string v0, "D-A"

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    const/4 v1, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->K:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->wS:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->w_S:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void
.end method

.method private A([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    aget-byte v4, p1, v4

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 28
    .line 29
    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private E([B[BI[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {p1, p4, p5, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private P([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->K:[B

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    aget-byte v3, p1, v0

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x18

    .line 33
    .line 34
    aget-byte v3, p1, v3

    .line 35
    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->K:[B

    .line 42
    .line 43
    return-object p1
.end method

.method private cpyBytesToShort([B[S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    int-to-short v1, v1

    .line 25
    aput-short v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private cpyShortToBytes([S[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-short v3, p1, v0

    .line 12
    .line 13
    shr-int/lit8 v4, v3, 0x8

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, p2, v2

    .line 17
    .line 18
    int-to-byte v2, v3

    .line 19
    aput-byte v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private finish()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private fw([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->wS:[S

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cpyBytesToShort([B[S)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->w_S:[S

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->wS:[S

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-short v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-short v5, v1, v4

    .line 15
    .line 16
    xor-int/2addr v3, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    aget-short v5, v1, v5

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    const/4 v5, 0x3

    .line 22
    aget-short v5, v1, v5

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    aget-short v5, v1, v5

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    aget-short v6, v1, v5

    .line 33
    .line 34
    xor-int/2addr v3, v6

    .line 35
    int-to-short v3, v3

    .line 36
    aput-short v3, v0, v5

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->w_S:[S

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cpyShortToBytes([S[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private sumByteArray([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget-byte v4, p1, v0

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-byte v1, v3

    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method protected processBlock([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 12
    .line 13
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 17
    .line 18
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 19
    .line 20
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move p1, v1

    .line 24
    :goto_0
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 29
    .line 30
    aget-byte v0, v0, p1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 33
    .line 34
    aget-byte v3, v3, p1

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p2, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->P([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_1
    const/4 p2, 0x4

    .line 61
    if-ge p1, p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move v0, v1

    .line 70
    :goto_2
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 73
    .line 74
    aget-byte v4, p2, v0

    .line 75
    .line 76
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    .line 77
    .line 78
    aget-object v5, v5, p1

    .line 79
    .line 80
    aget-byte v5, v5, v0

    .line 81
    .line 82
    xor-int/2addr v4, v5

    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v3, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->A([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 100
    .line 101
    move p2, v1

    .line 102
    :goto_3
    if-ge p2, v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 105
    .line 106
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->U:[B

    .line 107
    .line 108
    aget-byte v3, v3, p2

    .line 109
    .line 110
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->V:[B

    .line 111
    .line 112
    aget-byte v4, v4, p2

    .line 113
    .line 114
    xor-int/2addr v3, v4

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, v0, p2

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->W:[B

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->P([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 128
    .line 129
    mul-int/lit8 v8, p1, 0x8

    .line 130
    .line 131
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 132
    .line 133
    move-object v3, p0

    .line 134
    move v6, v8

    .line 135
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->E([B[BI[BI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move p1, v1

    .line 142
    :goto_4
    const/16 p2, 0xc

    .line 143
    .line 144
    if-ge p1, p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move p1, v1

    .line 155
    :goto_5
    if-ge p1, v2, :cond_5

    .line 156
    .line 157
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 158
    .line 159
    aget-byte v0, p2, p1

    .line 160
    .line 161
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    .line 162
    .line 163
    aget-byte v3, v3, p1

    .line 164
    .line 165
    xor-int/2addr v0, v3

    .line 166
    int-to-byte v0, v0

    .line 167
    aput-byte v0, p2, p1

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 175
    .line 176
    .line 177
    move p1, v1

    .line 178
    :goto_6
    if-ge p1, v2, :cond_6

    .line 179
    .line 180
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 181
    .line 182
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 183
    .line 184
    aget-byte v0, v0, p1

    .line 185
    .line 186
    aget-byte v3, p2, p1

    .line 187
    .line 188
    xor-int/2addr v0, v3

    .line 189
    int-to-byte v0, v0

    .line 190
    aput-byte v0, p2, p1

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move p1, v1

    .line 196
    :goto_7
    const/16 p2, 0x3d

    .line 197
    .line 198
    if-ge p1, p2, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 201
    .line 202
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->fw([B)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->S:[B

    .line 209
    .line 210
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    .line 211
    .line 212
    array-length v0, p2

    .line 213
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C2:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 5

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sBox:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->H:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->L:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->M:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->Sum:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->C:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->sumByteArray([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->processBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->byteCount:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
