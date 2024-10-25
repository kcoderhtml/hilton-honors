.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 5
    .line 6
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 7
    .line 8
    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 9
    .line 10
    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 11
    .line 12
    iput p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 29
    .line 30
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 31
    .line 32
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/PBKDF1Key;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 54
    .line 55
    :goto_1
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/PBKDF1Key;-><init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 66
    .line 67
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 68
    .line 69
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 70
    .line 71
    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/CipherParameters;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 77
    .line 78
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 79
    .line 80
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 81
    .line 82
    invoke-static {v8, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/CipherParameters;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    move-object v9, p1

    .line 87
    nop

    .line 88
    instance-of p1, v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object p1, v9

    .line 93
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p1, v9

    .line 103
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 119
    .line 120
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 121
    .line 122
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 123
    .line 124
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 132
    .line 133
    const-string v0, "Invalid KeySpec"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
