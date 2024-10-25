.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->xmssParameters:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method
