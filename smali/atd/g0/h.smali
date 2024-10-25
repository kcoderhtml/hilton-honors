.class final Latd/g0/h;
.super Latd/g0/e;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x3169e5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/g0/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x316ab5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/g0/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 24
    .line 25
    const-wide v1, -0x316d15073fc64L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, -0x316d95073fc64L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 44
    .line 45
    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Latd/g0/h;->c:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/g0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Latd/f0/b;)Latd/f0/d;
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Latd/f0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Latd/f0/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 8
    new-instance v1, Latd/f0/d;

    invoke-direct {v1, v0, p1}, Latd/f0/d;-><init>(Ljavax/crypto/SecretKey;Latd/f0/b;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {v0, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Latd/i0/f;Latd/j0/b;)Latd/f0/d;
    .locals 1

    .line 2
    const-class v0, Latd/j0/d;

    invoke-static {p2, v0}, Latd/j0/b;->a(Latd/j0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/i0/f;->e()Latd/f0/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Latd/g0/h;->a(Latd/f0/b;)Latd/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x3166b5073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Latd/f0/d;Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    const-wide v0, -0x316785073fc64L

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    sget-object v1, Latd/g0/h;->c:Ljavax/crypto/spec/OAEPParameterSpec;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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

    .line 13
    :goto_0
    sget-object p2, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p2, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
