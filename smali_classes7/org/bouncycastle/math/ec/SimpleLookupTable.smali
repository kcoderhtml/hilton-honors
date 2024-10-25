.class public Lorg/bouncycastle/math/ec/SimpleLookupTable;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# instance fields
.field private final points:[Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/math/ec/ECPoint;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/SimpleLookupTable;->copy([Lorg/bouncycastle/math/ec/ECPoint;II)[Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->points:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    .line 10
    return-void
.end method

.method private static copy([Lorg/bouncycastle/math/ec/ECPoint;II)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 1
    new-array v0, p2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-object v2, p0, v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->points:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Constant-time lookup not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->points:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
