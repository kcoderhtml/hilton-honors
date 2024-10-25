.class public final Lrf0/m;
.super Lrf0/l;
.source "FingerprintSecuritySupported.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf0/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lrf0/m;",
        "Lrf0/l;",
        "",
        "m",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "checkBlockSize",
        "k",
        "n",
        "h",
        "i",
        "j",
        "c",
        "Ljava/security/KeyStore;",
        "Ljava/security/KeyStore;",
        "mKeyStore",
        "Ljavax/crypto/Cipher;",
        "d",
        "Ljavax/crypto/Cipher;",
        "mCipher",
        "Ljavax/crypto/KeyGenerator;",
        "Ljavax/crypto/KeyGenerator;",
        "mKeyGenerator",
        "f",
        "Z",
        "mSetupComplete",
        "Landroidx/core/hardware/fingerprint/a$e;",
        "g",
        "Landroidx/core/hardware/fingerprint/a$e;",
        "a",
        "()Landroidx/core/hardware/fingerprint/a$e;",
        "fingerprintCryptoObject",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lrf0/m$a;

.field private static final i:Ljava/lang/String;

.field private static final j:[B


# instance fields
.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/KeyGenerator;

.field private f:Z

.field private final g:Landroidx/core/hardware/fingerprint/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf0/m;->h:Lrf0/m$a;

    .line 8
    .line 9
    const-class v0, Lrf0/m;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrf0/m;->j:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x3ct
        0x15t
        0x16t
        0x5at
        0x6ct
        0xct
        0x22t
        0x4dt
        0x5ct
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrf0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "getFingerprintCryptoObject: ..."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrf0/m;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/core/hardware/fingerprint/a$e;

    .line 19
    .line 20
    iget-object v2, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "mCipher"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    invoke-direct {v1, v2}, Landroidx/core/hardware/fingerprint/a$e;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Exception while initializing cipher, which could be OK"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v0, p0, Lrf0/m;->g:Landroidx/core/hardware/fingerprint/a$e;

    .line 44
    .line 45
    return-void
.end method

.method private final k(Ljava/lang/Exception;Z)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "Key user not authenticated"

    .line 29
    .line 30
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    sget-object p2, Lrf0/m;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "hasRecentlyAuthenticated: An unrecoverable error occurred when trying to validate the users authentication recency"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lrf0/a;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lrf0/a;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method static synthetic l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lrf0/m;->k(Ljava/lang/Exception;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrf0/m;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrf0/m;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/hardware/fingerprint/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/m;->g:Landroidx/core/hardware/fingerprint/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasRecentlyAuthenticated: attempt encryption to determine if the user is authenticated or not"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lrf0/m;->m()V

    .line 12
    .line 13
    .line 14
    const-string v3, "AndroidKeyStore"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "TimedFingerprintKey"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "null cannot be cast to non-null type javax.crypto.SecretKey"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    iget-object v4, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrf0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v5, "mCipher"

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :cond_0
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_1
    sget-object v4, Lrf0/m;->j:[B

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrf0/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-direct {p0, v0, v1}, Lrf0/m;->k(Ljava/lang/Exception;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v3

    .line 72
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v3

    .line 78
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v3

    .line 84
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :catch_4
    move-exception v3

    .line 90
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :catch_5
    move-exception v3

    .line 96
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :catch_6
    move-exception v3

    .line 102
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :catch_7
    move-exception v3

    .line 108
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :catch_8
    move-exception v3

    .line 114
    invoke-static {p0, v3, v1, v0, v2}, Lrf0/m;->l(Lrf0/m;Ljava/lang/Exception;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :catch_9
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "hasRecentlyAuthenticated: User has not authenticated recently enough"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return v1
.end method

.method protected e()V
    .locals 2

    .line 1
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "regenerateTimedKey() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lrf0/m;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrf0/m;->i()V
    :try_end_0
    .catch Lrf0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Failed to createForLoginType a new timed encryption key"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/n;
        }
    .end annotation

    .line 1
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createKey()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mKeyStore"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrf0/m;->e:Ljavax/crypto/KeyGenerator;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mKeyGenerator"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    const-string v2, "FingerprintKey"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "CBC"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "PKCS7Padding"

    .line 60
    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lrf0/n;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Lrf0/n;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    new-instance v1, Lrf0/n;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_3
    move-exception v0

    .line 100
    new-instance v1, Lrf0/n;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method protected i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/n;
        }
    .end annotation

    .line 1
    sget-object v0, Lrf0/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createTimedKey: ..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrf0/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "createTimedKey: setting key validity to "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " seconds"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrf0/m;->e:Ljavax/crypto/KeyGenerator;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "mKeyGenerator"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v0

    .line 58
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    .line 60
    const-string v3, "TimedFingerprintKey"

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v0, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v4, v3, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "CBC"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v3, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "PKCS7Padding"

    .line 89
    .line 90
    aput-object v3, v1, v6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lrf0/n;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Lrf0/n;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Lrf0/n;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catch_3
    move-exception v0

    .line 129
    new-instance v1, Lrf0/n;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catch_4
    move-exception v0

    .line 136
    new-instance v1, Lrf0/n;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method protected j()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/n;
        }
    .end annotation

    .line 1
    const-string v0, "mCipher"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    .line 4
    .line 5
    const-string v2, "FingerprintKey"

    .line 6
    .line 7
    const-string v3, "mKeyStore"

    .line 8
    .line 9
    const-string v4, "The keys were invalidated by a change to the registered fingerprints, failed to regenerate keys against the new fingerprints"

    .line 10
    .line 11
    sget-object v5, Lrf0/m;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "initCipher()..."

    .line 14
    .line 15
    invoke-static {v5, v6}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lrf0/m;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_0
    invoke-virtual {v7, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_1
    invoke-virtual {v7, v2, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    iget-object v8, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    :cond_2
    invoke-virtual {v8, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lrf0/n;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, Lrf0/n;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    new-instance v1, Lrf0/n;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    new-instance v1, Lrf0/n;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_4
    move-exception v0

    .line 93
    new-instance v1, Lrf0/n;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_5
    move-exception v0

    .line 100
    new-instance v1, Lrf0/n;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catch_6
    move-exception v7

    .line 107
    sget-object v8, Lrf0/m;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "initCipher: failed"

    .line 110
    .line 111
    invoke-static {v8, v9, v7}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lrf0/m;->n()V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v9, v6

    .line 126
    :cond_3
    invoke-virtual {v9, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v6

    .line 137
    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 145
    .line 146
    iget-object v1, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v6, v1

    .line 155
    :goto_0
    invoke-virtual {v6, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "The keys were invalidated by a change to the registered fingerprints, we were able to generate a new set of keys against them"

    .line 159
    .line 160
    invoke-static {v8, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lrf0/n; {:try_start_1 .. :try_end_1} :catch_7

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_7
    move-exception v0

    .line 165
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_8
    move-exception v0

    .line 172
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_9
    move-exception v0

    .line 179
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_a
    move-exception v0

    .line 186
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_b
    move-exception v0

    .line 193
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_c
    move-exception v0

    .line 200
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_d
    move-exception v0

    .line 207
    sget-object v1, Lrf0/m;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v4, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move v5, v7

    .line 213
    :goto_2
    return v5
.end method

.method protected n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrf0/n;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const-string v1, "setupCrypto: exception while setting up keys"

    .line 4
    .line 5
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "setupCrypto()..."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lnf0/d;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v0, "Fingerprint not supported; short circuit"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getInstance(ANDROID_KEY_STORE)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lrf0/m;->c:Ljava/security/KeyStore;

    .line 42
    .line 43
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 44
    .line 45
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getInstance(KeyPropertie\u2026ENCRYPTION_PADDING_PKCS7)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lrf0/m;->d:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    const-string v2, "AES"

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "getInstance(KeyPropertie\u2026M_AES, ANDROID_KEY_STORE)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lrf0/m;->e:Ljavax/crypto/KeyGenerator;

    .line 68
    .line 69
    invoke-virtual {p0}, Lrf0/m;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrf0/m;->i()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lrf0/m;->f:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lrf0/n;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lrf0/n;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_2
    move-exception v0

    .line 104
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lrf0/n;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_3
    move-exception v0

    .line 116
    sget-object v2, Lrf0/m;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lrf0/n;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lrf0/n;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
