.class public final Lorg/bouncycastle/crypto/agreement/X448Agreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generateSecret(Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/X448Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 4
    .line 5
    return-void
.end method
