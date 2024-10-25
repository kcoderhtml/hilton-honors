.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;
.super Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedKeyStoreSpi"
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final seedKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    :try_start_0
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->seedKey:[B

    .line 9
    .line 10
    const-string v1, "DEFAULT"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->cache:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "can\'t create random - "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private calculateMac(Ljava/lang/String;[C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->seedKey:[B

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v0, p1

    .line 27
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->seedKey:[B

    .line 28
    .line 29
    const/16 v2, 0x4000

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 2
    .line 3
    const-string v0, "delete operation not supported in shared mode"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover key ("

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->calculateMac(Ljava/lang/String;[C)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->cache:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->cache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->cache:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;->cache:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "): "

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    .line 2
    .line 3
    const-string p2, "set operation not supported in shared mode"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "set operation not supported in shared mode"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "set operation not supported in shared mode"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
