.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final treeDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/16 v0, 0x2100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTreeDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method
