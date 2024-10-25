.class public final Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# static fields
.field private static final UNUSED_R:I = -0x1


# instance fields
.field private final fixedInputData:[B

.field private final iv:[B

.field private final ki:[B

.field private final r:I

.field private final useCounter:Z


# direct methods
.method private constructor <init>([B[B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-array p3, p1, [B

    .line 16
    .line 17
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

    .line 25
    .line 26
    :goto_0
    iput p4, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->r:I

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    .line 40
    .line 41
    :goto_1
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "A KDF requires Ki (a seed) as input"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static createWithCounter([B[B[BI)Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v6, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public static createWithoutCounter([B[B[B)Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;-><init>([B[B[BIZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public getFixedInputData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->fixedInputData:[B

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

.method public getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->iv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->ki:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public useCounter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/KDFFeedbackParameters;->useCounter:Z

    .line 2
    .line 3
    return v0
.end method
