.class public Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "static and ephemeral public keys have different domain parameters"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "ephemeralPublicKey cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "staticPublicKey cannot be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticPublicKey()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECDHUPublicParameters;->staticPublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method
