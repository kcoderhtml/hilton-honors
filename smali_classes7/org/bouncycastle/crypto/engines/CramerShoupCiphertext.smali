.class public Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;
.super Ljava/lang/Object;


# instance fields
.field e:Ljava/math/BigInteger;

.field u1:Ljava/math/BigInteger;

.field u2:Ljava/math/BigInteger;

.field v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getE()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getU1()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getU2()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public setE(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setU1(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setU2(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setV(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v7, v6

    .line 29
    add-int v8, v1, v3

    .line 30
    .line 31
    add-int/2addr v8, v5

    .line 32
    add-int/2addr v8, v7

    .line 33
    add-int/lit8 v8, v8, 0x10

    .line 34
    .line 35
    new-array v8, v8, [B

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v1, v8, v9}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v0, v9, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v10

    .line 46
    invoke-static {v3, v8, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v10

    .line 50
    invoke-static {v2, v9, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {v5, v8, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v10

    .line 58
    invoke-static {v4, v9, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-static {v7, v8, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v1, v10

    .line 66
    invoke-static {v6, v9, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "u1: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "\nu2: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "\ne: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "\nv: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
