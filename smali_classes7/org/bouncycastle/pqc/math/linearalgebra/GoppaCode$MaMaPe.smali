.class public Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field private s:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFirstMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->s:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermutation()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->p:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    return-object v0
.end method
