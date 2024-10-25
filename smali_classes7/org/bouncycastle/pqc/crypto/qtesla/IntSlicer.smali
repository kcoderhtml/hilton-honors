.class final Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
.super Ljava/lang/Object;


# instance fields
.field private base:I

.field private final values:[I


# direct methods
.method constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final at(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method final at(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return p2
.end method

.method final at(IJ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    add-int/2addr v1, p1

    long-to-int p1, p2

    aput p1, v0, v1

    return p1
.end method

.method final copy()Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final from(I)Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->values:[I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;-><init>([II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final incBase(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/IntSlicer;->base:I

    .line 5
    .line 6
    return-void
.end method
