.class public Lorg/bouncycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;


# instance fields
.field private counter:I

.field private seed:[B

.field private usageIndex:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->usageIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

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

.method public getUsageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->usageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
