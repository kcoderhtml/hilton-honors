.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSAandSHAKE128;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA256withRSAandSHAKE128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    const-string v2, "SHA-256"

    .line 9
    .line 10
    const-string v3, "SHAKE128"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
