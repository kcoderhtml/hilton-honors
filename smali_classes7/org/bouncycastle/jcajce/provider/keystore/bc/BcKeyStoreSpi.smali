.class public Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BouncyCastleStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$Version1;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field private static final KEY_CIPHER:Ljava/lang/String; = "PBEWithSHAAnd3-KeyTripleDES-CBC"

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field private static final KEY_SALT_SIZE:I = 0x14

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0x400

.field static final NULL:I = 0x0

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final STORE_CIPHER:Ljava/lang/String; = "PBEWithSHAAndTwofish-CBC"

.field private static final STORE_SALT_SIZE:I = 0x14

.field private static final STORE_VERSION:I = 0x2


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected random:Ljava/security/SecureRandom;

.field protected table:Ljava/util/Hashtable;

.field protected version:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->encodeKey(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->decodeKey(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private decodeCertificate(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private decodeKey(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    const-string p1, "PKCS#8"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v4, " not recognised!"

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const-string p1, "PKCS8"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p1, "X.509"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "X509"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "RAW"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Key format "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Key type "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object p1

    .line 172
    :catch_0
    move-exception p1

    .line 173
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Exception creating key: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method private encodeCertificate(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method private encodeKey(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length p1, v0

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/security/cert/Certificate;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/security/cert/Certificate;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getAlias()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject([C)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/security/Key;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "Wrong version of key store."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_6

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Lorg/bouncycastle/crypto/macs/HMac;

    .line 51
    .line 52
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    array-length v5, p2

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v5, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 70
    .line 71
    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p2, v2, v3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 80
    .line 81
    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/io/MacInputStream;

    .line 107
    .line 108
    invoke-direct {p1, v0, v4}, Lorg/bouncycastle/crypto/io/MacInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Mac;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [B

    .line 119
    .line 120
    invoke-virtual {v4, p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-array p2, p2, [B

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "KeyStore integrity check failed."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->loadStore(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-array p1, p1, [B

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string p2, "Invalid salt detected"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "key store already has a key entry with alias "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    new-instance v7, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$BCKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v2, v2, 0x400

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/crypto/io/MacOutputStream;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/io/MacOutputStream;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 55
    .line 56
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v4, p2, v1, v2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->version:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ge v1, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move v2, v1

    .line 96
    :goto_1
    array-length v4, p2

    .line 97
    if-eq v2, v4, :cond_1

    .line 98
    .line 99
    aput-byte v1, p2, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p2, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 105
    .line 106
    invoke-direct {p2, v0, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->saveStore(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-array p2, p2, [B

    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected loadStore(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v5, p1

    .line 11
    :goto_0
    if-lez v5, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v9, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-array v2, v1, [Ljava/security/cert/Certificate;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->decodeCertificate(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v12, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move-object v12, v1

    .line 50
    :goto_2
    const/4 v1, 0x1

    .line 51
    if-eq v5, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v5, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v5, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-ne v5, v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Unknown object type in store."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v6, v1, [B

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 81
    .line 82
    new-instance v10, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, v9

    .line 88
    move-object v7, v12

    .line 89
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->decodeKey(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 101
    .line 102
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    move-object v6, v2

    .line 106
    move-object v7, p0

    .line 107
    move-object v8, p1

    .line 108
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->decodeCertificate(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 117
    .line 118
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    move-object v6, v2

    .line 122
    move-object v7, p0

    .line 123
    move-object v8, p1

    .line 124
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-void
.end method

.method protected makePBECipher(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    invoke-direct {v1, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "Error initialising store of key store: "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method protected saveStore(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->table:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    array-length v4, v3

    .line 61
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v4, v3

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    aget-object v4, v3, v2

    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->encodeCertificate(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq v2, v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Unknown object type in store."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    array-length v2, p1

    .line 107
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/security/Key;

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->encodeKey(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi$StoreEntry;->getObject()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/security/cert/Certificate;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->encodeCertificate(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method
