.class Lorg/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;


# static fields
.field static final allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    const v1, 0x80ff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->intValue()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method


# virtual methods
.method addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    .line 10
    return-void
.end method

.method getReasons()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    return v0
.end method

.method hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 8
    .line 9
    xor-int/2addr p1, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method intersect(Lorg/bouncycastle/jce/provider/ReasonsMask;)Lorg/bouncycastle/jce/provider/ReasonsMask;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/2addr p1, v2

    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method isAllReasons()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 4
    .line 5
    iget v1, v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
