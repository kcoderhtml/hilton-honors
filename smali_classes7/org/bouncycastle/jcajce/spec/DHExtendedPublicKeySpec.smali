.class public Lorg/bouncycastle/jcajce/spec/DHExtendedPublicKeySpec;
.super Ljavax/crypto/spec/DHPublicKeySpec;


# instance fields
.field private final params:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/DHExtendedPublicKeySpec;->params:Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DHExtendedPublicKeySpec;->params:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method
