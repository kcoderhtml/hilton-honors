.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCertainty(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    div-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x60

    .line 14
    .line 15
    :goto_0
    return p0
.end method
