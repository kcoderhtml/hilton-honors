.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final securityCategory:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getPrivateSize(I)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->securityCategory:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSecurityCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->securityCategory:I

    .line 2
    .line 3
    return v0
.end method
