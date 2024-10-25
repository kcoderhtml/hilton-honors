.class public Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;
.super Ljava/lang/Object;


# instance fields
.field private A:[[S

.field x:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeZerosAbove()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-lez v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :goto_1
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    aget-short v3, v3, v0

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    aget-short v2, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    aget-object v5, v5, v0

    .line 37
    .line 38
    aget-short v5, v5, v4

    .line 39
    .line 40
    invoke-static {v5, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 49
    .line 50
    aget-object v6, v6, v1

    .line 51
    .line 52
    aget-short v7, v6, v4

    .line 53
    .line 54
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput-short v5, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "The matrix is not invertible"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private computeZerosUnder(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    aget-short v4, v4, v0

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    aget-short v3, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_3
    if-ge v5, p1, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 48
    .line 49
    aget-object v6, v6, v0

    .line 50
    .line 51
    aget-short v6, v6, v5

    .line 52
    .line 53
    invoke-static {v6, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 62
    .line 63
    aget-object v7, v7, v2

    .line 64
    .line 65
    aget-short v8, v7, v5

    .line 66
    .line 67
    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput-short v6, v7, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Matrix not invertible! We have to choose another one!"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method private substitute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-short v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    aget-object v4, v2, v4

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    aget-short v2, v4, v2

    .line 33
    .line 34
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-short v0, v1, v3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    :goto_0
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 48
    .line 49
    aget-object v2, v1, v0

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    aget-short v2, v2, v3

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_1
    if-le v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    aget-short v3, v3, v1

    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    .line 66
    .line 67
    aget-short v4, v4, v1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 81
    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    aget-short v1, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    .line 93
    .line 94
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput-short v1, v3, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Not solvable equation system"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "The equation system is not solvable"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public addSquareMatrix([[S[[S)[[S
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    array-length v2, p1

    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[S

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v2

    .line 37
    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    aget-short v5, v5, v3

    .line 41
    .line 42
    aget-object v6, p2, v2

    .line 43
    .line 44
    aget-short v6, v6, v3

    .line 45
    .line 46
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput-short v5, v4, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Addition is not possible!"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public addVect([S[S)[S
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-short v3, p1, v2

    .line 12
    .line 13
    aget-short v4, p2, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-short v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Multiplication is not possible!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public inverse([[S)[[S
    .locals 6

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    mul-int/lit8 v1, v1, 0x2

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-ne v0, v2, :cond_7

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_1
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    aget-object v5, p1, v0

    .line 40
    .line 41
    aget-short v5, v5, v2

    .line 42
    .line 43
    aput-short v5, v4, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    array-length v2, p1

    .line 49
    :goto_2
    array-length v4, p1

    .line 50
    mul-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 55
    .line 56
    aget-object v4, v4, v0

    .line 57
    .line 58
    aput-short v1, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 64
    .line 65
    aget-object v4, v2, v0

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    aput-short v3, v4, v2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosUnder(Z)V

    .line 75
    .line 76
    .line 77
    move p1, v1

    .line 78
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-ge p1, v2, :cond_4

    .line 82
    .line 83
    aget-object v0, v0, p1

    .line 84
    .line 85
    aget-short v0, v0, p1

    .line 86
    .line 87
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->invElem(S)S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, p1

    .line 92
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 93
    .line 94
    array-length v4, v3

    .line 95
    mul-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-ge v2, v4, :cond_3

    .line 98
    .line 99
    aget-object v3, v3, p1

    .line 100
    .line 101
    aget-short v4, v3, v2

    .line 102
    .line 103
    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aput-short v4, v3, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosAbove()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    array-length p1, p1

    .line 122
    filled-new-array {v0, p1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [[S

    .line 133
    .line 134
    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 135
    .line 136
    array-length v2, v0

    .line 137
    if-ge v1, v2, :cond_6

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    mul-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    if-ge v0, v3, :cond_5

    .line 146
    .line 147
    aget-object v3, p1, v1

    .line 148
    .line 149
    array-length v4, v2

    .line 150
    sub-int v4, v0, v4

    .line 151
    .line 152
    aget-object v2, v2, v1

    .line 153
    .line 154
    aget-short v2, v2, v0

    .line 155
    .line 156
    aput-short v2, v3, v4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    return-object p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v0, "The matrix is not invertible. Please choose another one!"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method

.method public multMatrix(S[[S)[[S
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p2, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    filled-new-array {v0, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[S

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_1
    aget-object v4, p2, v1

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    aget-object v5, p2, v2

    .line 31
    .line 32
    aget-short v5, v5, v3

    .line 33
    .line 34
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput-short v5, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public multVect(S[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-short v3, p2, v2

    .line 8
    .line 9
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput-short v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public multVects([S[S)[[S
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[S

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    array-length v3, p1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_1
    array-length v4, p2

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    aget-short v5, p1, v2

    .line 31
    .line 32
    aget-short v6, p2, v3

    .line 33
    .line 34
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput-short v5, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Multiplication is not possible!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public multiplyMatrix([[S[S)[S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    array-length v2, p2

    if-ne v1, v2, :cond_2

    array-length v1, p1

    new-array v1, v1, [S

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v2

    aget-short v4, v4, v3

    aget-short v5, p2, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v4

    aget-short v5, v1, v2

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiplyMatrix([[S[[S)[[S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    array-length v2, p2

    if-ne v1, v2, :cond_3

    array-length v1, p1

    aget-object v2, p2, v0

    array-length v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_2
    aget-object v4, p2, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v1

    aget-short v4, v4, v2

    aget-object v5, p2, v2

    aget-short v5, v5, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    aget-object v5, v5, v1

    aget-short v6, v5, v3

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v4

    aput-short v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiplication is not possible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public solveEquation([[S[S)[S
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[S

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    new-array v0, v0, [S

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    array-length v3, p1

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    aget-object v4, p1, v0

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    aget-object v5, p1, v1

    .line 46
    .line 47
    aget-short v5, v5, v3

    .line 48
    .line 49
    aput-short v5, v4, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v0

    .line 58
    :goto_2
    array-length v1, p2

    .line 59
    if-ge p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->A:[[S

    .line 62
    .line 63
    aget-object v1, v1, p1

    .line 64
    .line 65
    array-length v3, p2

    .line 66
    aget-short v4, p2, p1

    .line 67
    .line 68
    array-length v5, p2

    .line 69
    aget-short v5, v1, v5

    .line 70
    .line 71
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput-short v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->computeZerosUnder(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->substitute()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->x:[S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    return-object v2
.end method
