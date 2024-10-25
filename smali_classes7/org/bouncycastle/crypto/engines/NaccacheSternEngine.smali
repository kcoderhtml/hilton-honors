.class public Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static ONE:Ljava/math/BigInteger;

.field private static ZERO:Ljava/math/BigInteger;


# instance fields
.field private debug:Z

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

.field private lookup:[Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 9
    .line 10
    return-void
.end method

.method private static chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public addCryptedBlocks([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    const-string v1, "BlockLength too large for simple addition.\n"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_3

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "c(m1) as BigInteger:....... "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "c(m2) as BigInteger:....... "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "c(m1)*c(m2)%n = c(m1+m2)%n: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    array-length v2, p1

    .line 156
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v2, v3

    .line 162
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    array-length p2, p2

    .line 167
    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public encrypt(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getG()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, v0

    .line 36
    array-length v3, p1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    array-length v3, p1

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Encrypted value is:  "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    const-string p2, "Constructing lookup Array"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 33
    .line 34
    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/util/Vector;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 66
    .line 67
    new-instance v4, Ljava/util/Vector;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    sget-object v4, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ONE:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Constructing lookup ArrayList for "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v3, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->ZERO:Ljava/math/BigInteger;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :goto_1
    if-ge v4, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 127
    .line 128
    aget-object v6, v6, v0

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getG()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void
.end method

.method public processBlock([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-gt p3, v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 25
    .line 26
    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    if-eq p3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    new-array v2, p3, [B

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "input as BigInteger: "

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->forEncryption:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->encrypt(Ljava/math/BigInteger;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/util/Vector;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->key:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 91
    .line 92
    check-cast p3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v2, v0

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 128
    .line 129
    aget-object v4, v4, v2

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v5, v6, :cond_7

    .line 146
    .line 147
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p3, "Prime is "

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ", lookup table has size "

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p3, "Error in lookup Array for "

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, ": Size mismatch. Expected ArrayList with length "

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/math/BigInteger;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p3, " but found ArrayList of length "

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 238
    .line 239
    aget-object p3, p3, v2

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, -0x1

    .line 261
    if-ne v4, v5, :cond_9

    .line 262
    .line 263
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string p3, "Actual prime is "

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p3, "Decrypted value is "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string p3, "LookupList for "

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p3, " with size "

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 340
    .line 341
    aget-object p3, p3, v2

    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p3, " is: "

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 363
    .line 364
    aget-object p1, p1, v2

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ge v0, p1, :cond_8

    .line 371
    .line 372
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 373
    .line 374
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->lookup:[Ljava/util/Vector;

    .line 375
    .line 376
    aget-object p2, p2, v2

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 389
    .line 390
    const-string p2, "Lookup failed"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_9
    int-to-long v3, v4

    .line 397
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_3
    return-object p1

    .line 417
    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 418
    .line 419
    const-string p2, "input too large for Naccache-Stern cipher.\n"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "NaccacheStern engine not initialised"

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method

.method public processData([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 27
    .line 28
    const-string v4, " bytes"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "Input blocksize is:  "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "Output blocksize is: "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Data has length:.... "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v6, p1

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    array-length v3, p1

    .line 109
    div-int/2addr v3, v0

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    mul-int/2addr v3, v1

    .line 113
    new-array v1, v3, [B

    .line 114
    .line 115
    move v3, v2

    .line 116
    move v5, v3

    .line 117
    :goto_0
    array-length v6, p1

    .line 118
    if-ge v3, v6, :cond_6

    .line 119
    .line 120
    add-int v6, v3, v0

    .line 121
    .line 122
    array-length v7, p1

    .line 123
    if-ge v6, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v10, v6

    .line 130
    move-object v6, v3

    .line 131
    move v3, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    array-length v6, p1

    .line 134
    sub-int/2addr v6, v3

    .line 135
    invoke-virtual {p0, p1, v3, v6}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v7, p1

    .line 140
    sub-int/2addr v7, v3

    .line 141
    add-int/2addr v3, v7

    .line 142
    :goto_1
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "new datapos is "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v6, :cond_4

    .line 169
    .line 170
    array-length v7, v6

    .line 171
    invoke-static {v6, v2, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    array-length v6, v6

    .line 175
    add-int/2addr v5, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 178
    .line 179
    const-string v0, "cipher returned null"

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-array p1, v5, [B

    .line 195
    .line 196
    invoke-static {v1, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "returning "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-object p1

    .line 229
    :cond_8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    .line 235
    const-string v1, "data size is less then input block size, processing directly"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    array-length v0, p1

    .line 241
    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->debug:Z

    .line 2
    .line 3
    return-void
.end method
