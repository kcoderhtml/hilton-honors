.class Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[I


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    .line 2
    .line 3
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$len:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$table:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;->access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$len:I

    .line 2
    .line 3
    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$len:I

    .line 15
    .line 16
    if-ge v4, v6, :cond_1

    .line 17
    .line 18
    xor-int v6, v4, p1

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    shr-int/lit8 v6, v6, 0x1f

    .line 23
    .line 24
    move v7, v3

    .line 25
    :goto_1
    if-ge v7, v0, :cond_0

    .line 26
    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$table:[I

    .line 30
    .line 31
    add-int v10, v5, v7

    .line 32
    .line 33
    aget v10, v9, v10

    .line 34
    .line 35
    and-int/2addr v10, v6

    .line 36
    xor-int/2addr v8, v10

    .line 37
    aput v8, v1, v7

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    add-int/lit8 v10, v5, 0xc

    .line 42
    .line 43
    add-int/2addr v10, v7

    .line 44
    aget v9, v9, v10

    .line 45
    .line 46
    and-int/2addr v9, v6

    .line 47
    xor-int/2addr v8, v9

    .line 48
    aput v8, v2, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x18

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    mul-int/2addr p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->val$table:[I

    .line 18
    .line 19
    add-int v5, p1, v3

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aput v5, v1, v3

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0xc

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
