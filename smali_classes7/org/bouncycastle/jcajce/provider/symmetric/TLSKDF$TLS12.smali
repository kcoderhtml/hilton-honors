.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method

.method private PRF(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncycastle/crypto/Mac;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSecret()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$100(Lorg/bouncycastle/crypto/Mac;[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->PRF(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lorg/bouncycastle/crypto/Mac;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    const-string v0, "Invalid KeySpec"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
