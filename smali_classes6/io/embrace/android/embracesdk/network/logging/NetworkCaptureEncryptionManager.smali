.class Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;
.super Ljava/lang/Object;
.source "NetworkCaptureEncryptionManager.java"


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final mDecryptionBlockSize:I = 0x100

.field private static final mEncryptionBlockSize:I = 0xf5


# instance fields
.field private final transformation:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 5
    .line 6
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->transformation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private append([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    array-length v2, p2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    add-int/2addr v2, v1

    .line 23
    aget-byte v3, p2, v1

    .line 24
    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0
.end method

.method private decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    if-le v2, p3, :cond_0

    .line 6
    .line 7
    move v2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v2, p2

    .line 10
    :goto_0
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_1
    array-length v3, p2

    .line 13
    if-ge v0, v3, :cond_3

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    rem-int v3, v0, p3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v1, v2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->append([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int v2, v0, p3

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v2, p3

    .line 38
    :goto_2
    new-array v2, v2, [B

    .line 39
    .line 40
    :cond_2
    rem-int v3, v0, p3

    .line 41
    .line 42
    aget-byte v4, p2, v0

    .line 43
    .line 44
    aput-byte v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v1, p1}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->append([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p2, "UTF-8"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0xf5

    .line 8
    invoke-direct {p0, v1, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    const-string p2, "data cannot be encrypted"

    .line 11
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private getKeyFromText(Ljava/lang/String;)Ljava/security/Key;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p1, "RSA"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x100

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->decodeWithBuffer(Ljavax/crypto/Cipher;[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_4
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_5
    move-exception p1

    .line 41
    :goto_0
    const-string p2, "data cannot be encrypted"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    return-object p2
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->getKeyFromText(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "wrong public key"

    .line 3
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "data cannot be encrypted"

    .line 4
    invoke-static {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
