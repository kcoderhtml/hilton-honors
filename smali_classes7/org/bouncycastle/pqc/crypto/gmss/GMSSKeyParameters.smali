.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method
