.class public final Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# static fields
.field private static final UNUSED_R:I = 0x20


# instance fields
.field private final fixedInputData:[B

.field private final ki:[B

.field private final r:I

.field private final useCounter:Z


# direct methods
.method private constructor <init>([B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->ki:[B

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    if-eq p3, p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq p3, p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    if-ne p3, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iput p3, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->r:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "A KDF requires Ki (a seed) as input"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static createWithCounter([B[BI)Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createWithoutCounter([B[B)Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;-><init>([B[BIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->fixedInputData:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->ki:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public useCounter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/KDFDoublePipelineIterationParameters;->useCounter:Z

    .line 2
    .line 3
    return v0
.end method
