.class public Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;


# instance fields
.field private coeff_alpha:[[[S

.field private coeff_beta:[[[S

.field private coeff_eta:[S

.field private coeff_gamma:[[S

.field private oi:I

.field private vi:I

.field private viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    filled-new-array {p1, p2, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array p2, p1, [S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    move v1, p2

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v1, v2, :cond_1

    move v2, p2

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_3
    if-ge v0, p1, :cond_5

    move v1, p2

    :goto_4
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v1, v2, :cond_4

    move v2, p2

    :goto_5
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_6
    if-ge v0, p1, :cond_7

    move v1, p2

    :goto_7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge p2, p1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    :goto_0
    return v0
.end method

.method public getCoeffAlpha()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffBeta()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffEta()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffGamma()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getOi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 2
    .line 3
    return v0
.end method

.method public getVi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 2
    .line 3
    return v0
.end method

.method public getViNext()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[[S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[[S)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public plugInVinegars([S)[[S
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[S

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 18
    .line 19
    new-array v1, v1, [S

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    aget-object v6, v6, v4

    .line 42
    .line 43
    aget-short v6, v6, v5

    .line 44
    .line 45
    aget-short v7, p1, v4

    .line 46
    .line 47
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-short v7, p1, v5

    .line 52
    .line 53
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget-short v7, v1, v3

    .line 58
    .line 59
    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput-short v6, v1, v3

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v2

    .line 75
    :goto_3
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 81
    .line 82
    if-ge v4, v5, :cond_4

    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_5
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 86
    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 90
    .line 91
    aget-object v6, v6, v3

    .line 92
    .line 93
    aget-object v6, v6, v4

    .line 94
    .line 95
    aget-short v6, v6, v5

    .line 96
    .line 97
    aget-short v7, p1, v5

    .line 98
    .line 99
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget-object v7, v0, v3

    .line 104
    .line 105
    aget-short v8, v7, v4

    .line 106
    .line 107
    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aput-short v6, v7, v4

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v3, v2

    .line 123
    :goto_6
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 124
    .line 125
    if-ge v3, v4, :cond_7

    .line 126
    .line 127
    move v4, v2

    .line 128
    :goto_7
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 129
    .line 130
    if-ge v4, v5, :cond_6

    .line 131
    .line 132
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 133
    .line 134
    aget-object v5, v5, v3

    .line 135
    .line 136
    aget-short v5, v5, v4

    .line 137
    .line 138
    aget-short v6, p1, v4

    .line 139
    .line 140
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget-short v6, v1, v3

    .line 145
    .line 146
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput-short v5, v1, v3

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move p1, v2

    .line 159
    :goto_8
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 160
    .line 161
    if-ge p1, v3, :cond_9

    .line 162
    .line 163
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 164
    .line 165
    :goto_9
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 166
    .line 167
    if-ge v3, v4, :cond_8

    .line 168
    .line 169
    aget-object v4, v0, p1

    .line 170
    .line 171
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 172
    .line 173
    sub-int v6, v3, v5

    .line 174
    .line 175
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 176
    .line 177
    aget-object v7, v7, p1

    .line 178
    .line 179
    aget-short v7, v7, v3

    .line 180
    .line 181
    sub-int v5, v3, v5

    .line 182
    .line 183
    aget-short v5, v4, v5

    .line 184
    .line 185
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aput-short v5, v4, v6

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move p1, v2

    .line 198
    :goto_a
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 199
    .line 200
    if-ge p1, v3, :cond_a

    .line 201
    .line 202
    aget-short v3, v1, p1

    .line 203
    .line 204
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 205
    .line 206
    aget-short v4, v4, p1

    .line 207
    .line 208
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aput-short v3, v1, p1

    .line 213
    .line 214
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    :goto_b
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 218
    .line 219
    if-ge v2, p1, :cond_b

    .line 220
    .line 221
    aget-object v3, v0, v2

    .line 222
    .line 223
    aget-short v4, v1, v2

    .line 224
    .line 225
    aput-short v4, v3, p1

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    return-object v0
.end method
