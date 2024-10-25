.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private docLength:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDocLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    .line 2
    .line 3
    return v0
.end method
