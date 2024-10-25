.class public Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private final tweak:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getKey()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTweak()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    .line 2
    .line 3
    return-object v0
.end method
