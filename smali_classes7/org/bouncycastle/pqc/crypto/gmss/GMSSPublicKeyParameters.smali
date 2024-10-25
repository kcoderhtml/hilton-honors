.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;


# instance fields
.field private gmssPublicKey:[B


# direct methods
.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->gmssPublicKey:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->gmssPublicKey:[B

    .line 2
    .line 3
    return-object v0
.end method
