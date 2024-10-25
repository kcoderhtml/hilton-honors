.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method
