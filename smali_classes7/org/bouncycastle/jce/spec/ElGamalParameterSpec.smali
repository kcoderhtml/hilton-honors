.class public Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private g:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
