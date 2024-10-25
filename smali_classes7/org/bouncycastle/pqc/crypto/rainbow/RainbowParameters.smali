.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final DEFAULT_VI:[I

.field private vi:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->DEFAULT_VI:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->DEFAULT_VI:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->checkParams()V

    return-void
.end method

.method private checkParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "v[i] has to be smaller than v[i+1]"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Rainbow needs at least 1 layer, such that v1 < v2."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "no layers defined."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public getDocLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getNumOfLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public getVi()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->vi:[I

    .line 2
    .line 3
    return-object v0
.end method
