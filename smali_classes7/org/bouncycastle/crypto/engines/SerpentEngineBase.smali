.class public abstract Lorg/bouncycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field static final PHI:I = -0x61c88647

.field static final ROUNDS:I = 0x20


# instance fields
.field protected X0:I

.field protected X1:I

.field protected X2:I

.field protected X3:I

.field protected encrypting:Z

.field protected wKey:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method protected static rotateRight(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method protected final LT()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    xor-int/2addr v2, v1

    .line 20
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 21
    .line 22
    xor-int/2addr v3, v1

    .line 23
    shl-int/lit8 v4, v0, 0x3

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 39
    .line 40
    iget v4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 41
    .line 42
    xor-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v3

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 55
    .line 56
    shl-int/2addr v1, v2

    .line 57
    xor-int/2addr v0, v1

    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 65
    .line 66
    return-void
.end method

.method protected abstract decryptBlock([BI[BI)V
.end method

.method protected abstract encryptBlock([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Serpent"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method protected final ib0(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p2, p1

    .line 3
    or-int v1, v0, p2

    .line 4
    .line 5
    xor-int/2addr v1, p4

    .line 6
    xor-int/2addr p3, v1

    .line 7
    xor-int v2, p2, p3

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 10
    .line 11
    and-int/2addr p2, p4

    .line 12
    xor-int/2addr p2, v0

    .line 13
    and-int p4, v2, p2

    .line 14
    .line 15
    xor-int/2addr p4, v1

    .line 16
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    or-int/2addr p4, p3

    .line 20
    xor-int/2addr p1, p4

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 22
    .line 23
    xor-int/2addr p2, p3

    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 26
    .line 27
    return-void
.end method

.method protected final ib1(IIII)V
    .locals 1

    .line 1
    xor-int/2addr p4, p2

    .line 2
    and-int v0, p2, p4

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    xor-int v0, p4, p1

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 9
    .line 10
    and-int/2addr p4, p1

    .line 11
    xor-int/2addr p2, p4

    .line 12
    or-int p4, p3, p2

    .line 13
    .line 14
    xor-int/2addr p1, p4

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 16
    .line 17
    not-int p1, p1

    .line 18
    xor-int/2addr p2, p3

    .line 19
    xor-int p3, p1, p2

    .line 20
    .line 21
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    xor-int/2addr p1, v0

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 26
    .line 27
    return-void
.end method

.method protected final ib2(IIII)V
    .locals 3

    .line 1
    xor-int v0, p2, p4

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    xor-int v2, p1, p3

    .line 5
    .line 6
    xor-int/2addr p3, v0

    .line 7
    and-int/2addr p2, p3

    .line 8
    xor-int/2addr p2, v2

    .line 9
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    xor-int/2addr p1, p4

    .line 13
    or-int/2addr p1, v2

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    or-int/2addr p1, p2

    .line 19
    xor-int p2, p3, p1

    .line 20
    .line 21
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 22
    .line 23
    and-int p2, p4, p3

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 28
    .line 29
    return-void
.end method

.method protected final ib3(IIII)V
    .locals 3

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    xor-int v1, p2, p3

    .line 4
    .line 5
    and-int/2addr p2, v1

    .line 6
    xor-int/2addr p1, p2

    .line 7
    xor-int p2, p3, p1

    .line 8
    .line 9
    or-int p3, p4, p1

    .line 10
    .line 11
    xor-int v2, v1, p3

    .line 12
    .line 13
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 14
    .line 15
    or-int/2addr p3, v1

    .line 16
    xor-int/2addr p3, p4

    .line 17
    xor-int/2addr p2, p3

    .line 18
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 19
    .line 20
    xor-int p2, v0, p3

    .line 21
    .line 22
    and-int p3, v2, p2

    .line 23
    .line 24
    xor-int/2addr p1, p3

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 26
    .line 27
    xor-int/2addr p2, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 30
    .line 31
    return-void
.end method

.method protected final ib4(IIII)V
    .locals 2

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    and-int v0, p1, p2

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    xor-int v0, p4, p3

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/2addr p3, v0

    .line 14
    xor-int/2addr p3, p2

    .line 15
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 16
    .line 17
    or-int v1, v0, p1

    .line 18
    .line 19
    xor-int/2addr p4, v1

    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, v0

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 27
    .line 28
    return-void
.end method

.method protected final ib5(IIII)V
    .locals 5

    .line 1
    not-int v0, p3

    .line 2
    and-int v1, p2, v0

    .line 3
    .line 4
    xor-int/2addr v1, p4

    .line 5
    and-int v2, p1, v1

    .line 6
    .line 7
    xor-int v3, p2, v0

    .line 8
    .line 9
    xor-int/2addr v3, v2

    .line 10
    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 11
    .line 12
    or-int/2addr v3, p2

    .line 13
    and-int v4, p1, v3

    .line 14
    .line 15
    xor-int/2addr v1, v4

    .line 16
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 17
    .line 18
    or-int/2addr p4, p1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    xor-int/2addr v0, p4

    .line 21
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, p3

    .line 25
    or-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 28
    .line 29
    return-void
.end method

.method protected final ib6(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p2

    .line 3
    xor-int v1, p3, p1

    .line 4
    .line 5
    or-int/2addr p3, v0

    .line 6
    xor-int/2addr p3, p4

    .line 7
    xor-int v2, v1, p3

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 10
    .line 11
    and-int v2, v1, p3

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    or-int v2, p2, p1

    .line 15
    .line 16
    xor-int/2addr p3, v2

    .line 17
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 18
    .line 19
    or-int/2addr p2, p3

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 22
    .line 23
    and-int p1, p4, v0

    .line 24
    .line 25
    xor-int/2addr p2, v1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 28
    .line 29
    return-void
.end method

.method protected final ib7(IIII)V
    .locals 4

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    or-int v1, p1, p2

    .line 5
    .line 6
    and-int/2addr v1, p4

    .line 7
    xor-int v2, v0, v1

    .line 8
    .line 9
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 10
    .line 11
    not-int v3, p4

    .line 12
    xor-int/2addr p2, v1

    .line 13
    xor-int v1, v2, v3

    .line 14
    .line 15
    or-int/2addr v1, p2

    .line 16
    xor-int/2addr v1, p1

    .line 17
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 18
    .line 19
    xor-int/2addr p2, p3

    .line 20
    or-int p3, p4, v1

    .line 21
    .line 22
    xor-int/2addr p2, p3

    .line 23
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 24
    .line 25
    xor-int p3, v0, v1

    .line 26
    .line 27
    and-int/2addr p1, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    xor-int/2addr p1, p3

    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 31
    .line 32
    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->makeWorkingKey([B)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " init - "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method protected final inverseLT()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    shl-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 28
    .line 29
    xor-int/2addr v1, v3

    .line 30
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v2, v0

    .line 42
    shl-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 46
    .line 47
    xor-int v2, v3, v1

    .line 48
    .line 49
    xor-int/2addr v2, v0

    .line 50
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateRight(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 66
    .line 67
    return-void
.end method

.method protected abstract makeWorkingKey([B)[I
.end method

.method public final processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x10

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encrypting:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->encryptBlock([BI[BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->decryptBlock([BI[BI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " not initialised"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sb0(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    xor-int v1, p3, v0

    .line 4
    .line 5
    xor-int v2, p2, v1

    .line 6
    .line 7
    and-int/2addr p4, p1

    .line 8
    xor-int/2addr p4, v2

    .line 9
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    or-int p2, p3, p1

    .line 14
    .line 15
    xor-int/2addr p2, v2

    .line 16
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 17
    .line 18
    xor-int p2, v1, p1

    .line 19
    .line 20
    and-int/2addr p2, p4

    .line 21
    not-int p3, v1

    .line 22
    xor-int/2addr p3, p2

    .line 23
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 24
    .line 25
    not-int p1, p1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 28
    .line 29
    return-void
.end method

.method protected final sb1(IIII)V
    .locals 1

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr v0, p2

    .line 3
    or-int/2addr p1, v0

    .line 4
    xor-int/2addr p1, p3

    .line 5
    xor-int p3, p4, p1

    .line 6
    .line 7
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 8
    .line 9
    or-int/2addr p4, v0

    .line 10
    xor-int/2addr p2, p4

    .line 11
    xor-int/2addr p3, v0

    .line 12
    and-int p4, p1, p2

    .line 13
    .line 14
    xor-int/2addr p4, p3

    .line 15
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 16
    .line 17
    xor-int/2addr p2, p1

    .line 18
    xor-int/2addr p4, p2

    .line 19
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    xor-int/2addr p1, p2

    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 24
    .line 25
    return-void
.end method

.method protected final sb2(IIII)V
    .locals 4

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p2, p4

    .line 3
    .line 4
    and-int v2, p3, v0

    .line 5
    .line 6
    xor-int/2addr v2, v1

    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 8
    .line 9
    xor-int v3, p3, v0

    .line 10
    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p2, p3

    .line 13
    xor-int p3, v3, p2

    .line 14
    .line 15
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 16
    .line 17
    or-int/2addr p2, p4

    .line 18
    or-int/2addr v2, v3

    .line 19
    and-int/2addr p2, v2

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 22
    .line 23
    xor-int p2, v1, p3

    .line 24
    .line 25
    or-int p3, p4, v0

    .line 26
    .line 27
    xor-int/2addr p1, p3

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 30
    .line 31
    return-void
.end method

.method protected final sb3(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p2

    .line 2
    .line 3
    and-int v1, p1, p3

    .line 4
    .line 5
    or-int/2addr p1, p4

    .line 6
    xor-int/2addr p3, p4

    .line 7
    and-int v2, v0, p1

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int v2, p3, v1

    .line 11
    .line 12
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 13
    .line 14
    xor-int/2addr p1, p2

    .line 15
    xor-int/2addr p1, v1

    .line 16
    and-int v1, p3, p1

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 24
    .line 25
    or-int p1, p2, p4

    .line 26
    .line 27
    xor-int p2, p3, v0

    .line 28
    .line 29
    xor-int/2addr p1, p2

    .line 30
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 31
    .line 32
    return-void
.end method

.method protected final sb4(IIII)V
    .locals 2

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    and-int/2addr p4, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    or-int p4, p2, p3

    .line 6
    .line 7
    xor-int v1, v0, p4

    .line 8
    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 10
    .line 11
    not-int p2, p2

    .line 12
    or-int v1, v0, p2

    .line 13
    .line 14
    xor-int/2addr v1, p3

    .line 15
    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 16
    .line 17
    and-int/2addr v1, p1

    .line 18
    xor-int/2addr p2, v0

    .line 19
    and-int/2addr p4, p2

    .line 20
    xor-int/2addr p4, v1

    .line 21
    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 22
    .line 23
    xor-int/2addr p1, p3

    .line 24
    and-int/2addr p2, p4

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 27
    .line 28
    return-void
.end method

.method protected final sb5(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p1, p2

    .line 3
    .line 4
    xor-int/2addr p1, p4

    .line 5
    xor-int/2addr p3, v0

    .line 6
    or-int v2, v1, p1

    .line 7
    .line 8
    xor-int/2addr p3, v2

    .line 9
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 10
    .line 11
    and-int/2addr p4, p3

    .line 12
    xor-int v2, v1, p3

    .line 13
    .line 14
    xor-int/2addr v2, p4

    .line 15
    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 16
    .line 17
    or-int/2addr p3, v0

    .line 18
    or-int v0, v1, p4

    .line 19
    .line 20
    xor-int/2addr p1, p3

    .line 21
    xor-int p3, v0, p1

    .line 22
    .line 23
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 24
    .line 25
    xor-int/2addr p2, p4

    .line 26
    and-int/2addr p1, v2

    .line 27
    xor-int/2addr p1, p2

    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 29
    .line 30
    return-void
.end method

.method protected final sb6(IIII)V
    .locals 2

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p4

    .line 3
    xor-int v1, p2, p1

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    xor-int/2addr p2, p3

    .line 8
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    xor-int/2addr p1, p4

    .line 12
    and-int p2, p3, p1

    .line 13
    .line 14
    xor-int/2addr p2, v1

    .line 15
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 16
    .line 17
    xor-int/2addr p1, p3

    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 20
    .line 21
    not-int p2, p3

    .line 22
    and-int/2addr p1, v1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 25
    .line 26
    return-void
.end method

.method protected final sb7(IIII)V
    .locals 2

    .line 1
    xor-int v0, p2, p3

    .line 2
    .line 3
    and-int/2addr p3, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    xor-int v1, p1, p3

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    and-int/2addr p4, v1

    .line 9
    xor-int/2addr p2, p4

    .line 10
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 11
    .line 12
    or-int/2addr p2, p3

    .line 13
    and-int/2addr p1, v1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    and-int p4, p1, p2

    .line 19
    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 22
    .line 23
    not-int p2, p2

    .line 24
    and-int/2addr p1, p3

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 27
    .line 28
    return-void
.end method
