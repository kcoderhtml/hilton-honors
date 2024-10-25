.class public final Latd/i0/f;
.super Latd/l0/f;


# instance fields
.field private final c:Latd/g0/f;

.field private final d:Latd/f0/b;


# direct methods
.method public constructor <init>(Latd/g0/f;Latd/f0/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Latd/i0/f;->a(Latd/g0/f;Latd/f0/b;Lorg/json/JSONObject;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Latd/l0/f;-><init>([B)V

    .line 2
    iput-object p1, p0, Latd/i0/f;->c:Latd/g0/f;

    .line 3
    iput-object p2, p0, Latd/i0/f;->d:Latd/f0/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 4
    sget-object v0, Latd/v0/d;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    invoke-direct {p0, p1, v0}, Latd/l0/f;-><init>(Ljava/lang/String;Latd/v0/d;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Latd/l0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-wide v0, -0x317575073fc64L

    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/g0/g;->a(Ljava/lang/String;)Latd/g0/f;

    move-result-object v0

    iput-object v0, p0, Latd/i0/f;->c:Latd/g0/f;

    const-wide v0, -0x3175b5073fc64L

    .line 7
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/f0/c;->a(Ljava/lang/String;)Latd/f0/b;

    move-result-object p1

    iput-object p1, p0, Latd/i0/f;->d:Latd/f0/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {v0, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static a(Latd/g0/f;Latd/f0/b;Lorg/json/JSONObject;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x3174f5073fc64L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Latd/e0/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-wide v1, -0x317535073fc64L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Latd/e0/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public e()Latd/f0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i0/f;->d:Latd/f0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Latd/g0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i0/f;->c:Latd/g0/f;

    .line 2
    .line 3
    return-object v0
.end method
