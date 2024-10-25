.class public final Latd/j0/a;
.super Latd/j0/c;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field private final d:Latd/l0/d;

.field private final e:Ljava/security/interfaces/ECPublicKey;

.field private final f:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x317a65073fc64L

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
    sput-object v0, Latd/j0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/l0/d;)V
    .locals 2

    const-wide v0, -0x317805073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/j0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Latd/j0/a;->d:Latd/l0/d;

    .line 3
    invoke-static {p2}, Latd/l0/e;->a(Latd/l0/d;)Ljava/security/KeyPair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Latd/j0/a;->e:Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Latd/j0/a;->f:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latd/j0/c;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    move-result-object v0

    const-wide v1, -0x317835073fc64L

    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latd/l0/b;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    const-wide v2, -0x317855073fc64L

    .line 9
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Latd/l0/b;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    const-wide v3, -0x317875073fc64L

    .line 10
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-wide v5, -0x317895073fc64L

    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Latd/l0/b;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-wide v5, -0x3178b5073fc64L

    .line 11
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/l0/d;->a(Ljava/lang/String;)Latd/l0/d;

    move-result-object p1

    iput-object p1, p0, Latd/j0/a;->d:Latd/l0/d;

    .line 12
    invoke-static {p1, v1, v2}, Latd/l0/e;->a(Latd/l0/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    iput-object v1, p0, Latd/j0/a;->e:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, v0}, Latd/l0/e;->a(Latd/l0/d;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Latd/j0/a;->f:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public a()Latd/i0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Latd/j0/a;

    invoke-virtual {p0}, Latd/j0/b;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/l0/d;->P256:Latd/l0/d;

    invoke-direct {v0, v1, v2}, Latd/j0/a;-><init>(Ljava/lang/String;Latd/l0/d;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Latd/j0/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide v3, -0x3179e5073fc64L

    .line 5
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide v2, -0x317a25073fc64L

    .line 6
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Latd/j0/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Latd/i0/f;

    sget-object v3, Latd/g0/g;->b:Latd/g0/d;

    sget-object v4, Latd/f0/c;->a:Latd/f0/b;

    invoke-direct {v2, v3, v4, v1}, Latd/i0/f;-><init>(Latd/g0/f;Latd/f0/b;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Latd/j0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/j0/a;->f()Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v1, v3}, Latd/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    .line 9
    new-instance v1, Latd/j0/e;

    invoke-virtual {p0}, Latd/j0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Latd/j0/e;-><init>(Ljava/lang/String;[B)V

    .line 10
    sget-object v3, Latd/g0/g;->a:Latd/g0/b;

    .line 11
    invoke-virtual {v3, v4, v0}, Latd/g0/b;->a(Latd/f0/b;[B)Latd/f0/d;

    move-result-object v0

    .line 12
    new-instance v3, Latd/i0/a;

    invoke-direct {v3, v2, v0, v1}, Latd/i0/a;-><init>(Latd/i0/f;Latd/f0/d;Latd/j0/b;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 1

    .line 13
    iget-object v0, p0, Latd/j0/a;->f:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p4, v0}, Latd/l0/e;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 14
    array-length v0, p4

    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-static {p4, v0, p1, p2, p3}, Latd/l0/c;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/j0/a;->e()Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/j0/a;->f:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/j0/a;->e:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Latd/j0/a;->e:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Latd/l0/b;->a(Ljava/math/BigInteger;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Latd/u0/b;->d([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Latd/l0/b;->a(Ljava/math/BigInteger;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Latd/u0/b;->d([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x3178f5073fc64L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, -0x317935073fc64L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-wide v3, -0x317965073fc64L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Latd/j0/a;->d:Latd/l0/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Latd/l0/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x3179a5073fc64L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x3179c5073fc64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
