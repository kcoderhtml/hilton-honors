.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESEngine;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8


# instance fields
.field private forEncryption:Z

.field private workingKey1:[I

.field private workingKey2:[I

.field private workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "key size must be 16 or 24 bytes."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v3, v0, [B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 45
    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 58
    .line 59
    array-length v3, p2

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    new-array v2, v0, [B

    .line 63
    .line 64
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 75
    .line 76
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "invalid parameter passed to DESede init - "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-gt v0, v3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v3, p3

    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v7

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, v7

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, v7

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v6

    .line 71
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 72
    .line 73
    const-string v1, "output buffer too short"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 80
    .line 81
    const-string v1, "input buffer too short"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "DESede engine not initialised"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
