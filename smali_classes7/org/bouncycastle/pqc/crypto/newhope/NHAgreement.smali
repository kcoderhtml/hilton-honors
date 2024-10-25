.class public Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 4
    .line 5
    return-void
.end method
