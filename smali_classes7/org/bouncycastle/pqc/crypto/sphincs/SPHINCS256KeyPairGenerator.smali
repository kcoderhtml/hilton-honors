.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x440

    .line 7
    .line 8
    new-array v8, v0, [B

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x420

    .line 16
    .line 17
    new-array v9, v0, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    iput v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 34
    .line 35
    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v9

    .line 49
    move-object v4, v8

    .line 50
    move-object v6, v9

    .line 51
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 70
    .line 71
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    return-void
.end method
