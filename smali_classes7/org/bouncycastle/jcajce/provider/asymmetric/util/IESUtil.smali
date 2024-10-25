.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DES"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RC2"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "RC5-32"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RC5-64"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SKIPJACK"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x50

    .line 82
    .line 83
    const/16 v5, 0x50

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "GOST28147"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v3, 0x100

    .line 108
    .line 109
    const/16 v4, 0x100

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x80

    .line 122
    .line 123
    const/16 v9, 0x80

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    move-object v10, p1

    .line 127
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v3, 0x40

    .line 136
    .line 137
    const/16 v4, 0x40

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v5, p1

    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
