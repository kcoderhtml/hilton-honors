.class public Lorg/bouncycastle/pqc/crypto/ExchangePair;
.super Ljava/lang/Object;


# instance fields
.field private final publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final shared:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->shared:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->publicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ExchangePair;->shared:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
