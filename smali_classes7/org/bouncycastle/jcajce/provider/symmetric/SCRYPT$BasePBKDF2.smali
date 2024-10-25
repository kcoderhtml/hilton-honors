.class public Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;->scheme:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getSalt()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getCostParameter()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getPassword()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getPassword()[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getSalt()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getCostParameter()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getBlockSize()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getParallelizationParameter()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-int/lit8 v8, p1, 0x8

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "password empty"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "positive key length required: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Cost parameter N must be > 1."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Salt S must be provided."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    const-string v0, "Invalid KeySpec"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
