.class public abstract Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/ECLookupTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/bouncycastle/math/ec/ECLookupTable;->lookup(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method