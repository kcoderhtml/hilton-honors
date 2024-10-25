.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCoeffQuadratic()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    .line 2
    .line 3
    return v0
.end method
