.class public Lorg/bouncycastle/crypto/engines/NullEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final DEFAULT_BLOCK_SIZE:I = 0x1


# instance fields
.field private final blockSize:I

.field private initialised:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/NullEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->blockSize:I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Null"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->initialised:Z

    .line 3
    .line 4
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->blockSize:I

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-gt v1, v2, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, p4

    .line 13
    array-length v1, p3

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/NullEngine;->blockSize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int v1, p4, v0

    .line 22
    .line 23
    add-int v2, p2, v0

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    aput-byte v2, p3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 34
    .line 35
    const-string p2, "output buffer too short"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 42
    .line 43
    const-string p2, "input buffer too short"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Null engine not initialised"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
