.class public Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/ScryptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final parallelizationParameter:I

.field private saltLength:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->saltLength:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->isPowerOf2(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->costParameter:I

    .line 18
    .line 19
    iput p2, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->blockSize:I

    .line 20
    .line 21
    iput p3, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->parallelizationParameter:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Cost parameter N must be > 1 and a power of 2"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->costParameter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->blockSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->parallelizationParameter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->saltLength:I

    .line 2
    .line 3
    return p0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/ScryptConfig;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/ScryptConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/ScryptConfig;-><init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;Lorg/bouncycastle/crypto/util/ScryptConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withSaltLength(I)Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->saltLength:I

    .line 2
    .line 3
    return-object p0
.end method
