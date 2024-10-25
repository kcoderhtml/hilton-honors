.class Lorg/bouncycastle/math/ec/ECCurve$F2m$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECCurve$F2m;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/ECCurve$F2m;

.field final synthetic val$FE_LONGS:I

.field final synthetic val$ks:[I

.field final synthetic val$len:I

.field final synthetic val$table:[J


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$len:I

    .line 4
    .line 5
    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$table:[J

    .line 8
    .line 9
    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$ks:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->access$000(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$ks:[I

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->access$000(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$ks:[I

    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->this$0:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$len:I

    .line 2
    .line 3
    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$len:I

    .line 17
    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    xor-int v5, v3, p1

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    shr-int/lit8 v5, v5, 0x1f

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    move v7, v2

    .line 28
    :goto_1
    iget v8, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_0

    .line 31
    .line 32
    aget-wide v9, v0, v7

    .line 33
    .line 34
    iget-object v11, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$table:[J

    .line 35
    .line 36
    add-int v12, v4, v7

    .line 37
    .line 38
    aget-wide v12, v11, v12

    .line 39
    .line 40
    and-long/2addr v12, v5

    .line 41
    xor-long/2addr v9, v12

    .line 42
    aput-wide v9, v0, v7

    .line 43
    .line 44
    aget-wide v9, v1, v7

    .line 45
    .line 46
    add-int/2addr v8, v4

    .line 47
    add-int/2addr v8, v7

    .line 48
    aget-wide v12, v11, v8

    .line 49
    .line 50
    and-long v11, v12, v5

    .line 51
    .line 52
    xor-long v8, v9, v11

    .line 53
    .line 54
    aput-wide v8, v1, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    mul-int/lit8 v8, v8, 0x2

    .line 60
    .line 61
    add-int/2addr v4, v8

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 14
    .line 15
    mul-int/2addr p1, v2

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$FE_LONGS:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->val$table:[J

    .line 24
    .line 25
    add-int v5, p1, v2

    .line 26
    .line 27
    aget-wide v5, v4, v5

    .line 28
    .line 29
    aput-wide v5, v0, v2

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    add-int/2addr v3, v2

    .line 33
    aget-wide v3, v4, v3

    .line 34
    .line 35
    aput-wide v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
