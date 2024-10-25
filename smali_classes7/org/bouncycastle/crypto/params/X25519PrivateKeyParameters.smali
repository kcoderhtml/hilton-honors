.class public final Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x20

.field public static final SECRET_SIZE:I = 0x20


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of X25519 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->generatePublicKey([BI[BI)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public generateSecret(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->encode([BI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->calculateAgreement([BI[BI[BI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "X25519 agreement failed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->data:[B

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
