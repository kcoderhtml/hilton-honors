.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "DESede"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-class v0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    array-length p2, p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    const/16 p2, 0x18

    .line 43
    .line 44
    new-array p2, p2, [B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p2, Ljavax/crypto/spec/DESedeKeySpec;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 79
    .line 80
    const-string p2, "Invalid KeySpec"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 87
    .line 88
    const-string p2, "key parameter is null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 95
    .line 96
    const-string p2, "keySpec parameter is null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
