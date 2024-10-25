.class public Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/MacDerivationFunction;


# static fields
.field private static final INTEGER_MAX:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private fixedInputData:[B

.field private generatedBytes:I

.field private final h:I

.field private ios:[B

.field private k:[B

.field private maxSizeExcl:I

.field private final prf:Lorg/bouncycastle/crypto/Mac;

.field private useCounter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 19
    .line 20
    return-void
.end method

.method private generateNext()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->a:[B

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 50
    .line 51
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 52
    .line 53
    div-int/2addr v0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-ne v4, v7, :cond_1

    .line 69
    .line 70
    ushr-int/lit8 v4, v0, 0x18

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v3, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Unsupported size of counter i"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    array-length v4, v3

    .line 85
    sub-int/2addr v4, v6

    .line 86
    ushr-int/lit8 v6, v0, 0x10

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v3, v4

    .line 90
    .line 91
    :cond_3
    array-length v4, v3

    .line 92
    sub-int/2addr v4, v5

    .line 93
    ushr-int/lit8 v5, v0, 0x8

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v3, v4

    .line 97
    .line 98
    :cond_4
    array-length v4, v3

    .line 99
    sub-int/2addr v4, v2

    .line 100
    int-to-byte v0, v0

    .line 101
    aput-byte v0, v3, v4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 104
    .line 105
    array-length v2, v3

    .line 106
    invoke-interface {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 112
    .line 113
    array-length v3, v2

    .line 114
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 22
    .line 23
    rem-int v2, v0, v1

    .line 24
    .line 25
    rem-int/2addr v0, v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 40
    .line 41
    sub-int v1, p3, v0

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generateNext()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->k:[B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return p3

    .line 69
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "Current KDFCTR may only be used for "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " bytes"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->getKI()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->getFixedInputData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->fixedInputData:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->getR()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iput-object v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->ios:[B

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->TWO:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->h:I

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->INTEGER_MAX:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_1
    :goto_0
    iput v2, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->maxSizeExcl:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->useCounter:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFDoublePipelineIterationBytesGenerator;->generatedBytes:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Wrong type of arguments given"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
