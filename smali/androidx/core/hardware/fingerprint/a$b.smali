.class Landroidx/core/hardware/fingerprint/a$b;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.fingerprint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/a$e;
    .locals 2

    .line 1
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljava/security/Signature;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Landroidx/core/hardware/fingerprint/a$e;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Mac;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public static g(Landroidx/core/hardware/fingerprint/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->a()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->a()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->c()Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->c()Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->b()Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a$e;->b()Ljavax/crypto/Mac;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v0
.end method
