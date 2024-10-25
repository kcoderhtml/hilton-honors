.class Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncoded(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/DHKeyParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    check-cast p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v2, p1

    .line 33
    if-gt v2, v0, :cond_0

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    array-length v2, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Senders\'s public key longer than expected."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
