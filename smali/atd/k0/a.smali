.class public final Latd/k0/a;
.super Latd/l0/f;


# instance fields
.field private final c:Latd/h0/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/h0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/v0/d;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latd/l0/f;-><init>(Ljava/lang/String;Latd/v0/d;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latd/l0/f;->d()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, -0x317ea5073fc64L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Latd/h0/e;->a(Ljava/lang/String;Ljava/util/List;)Latd/h0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Latd/k0/a;->c:Latd/h0/d;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Latd/k0/a;->d:Ljava/util/List;

    .line 35
    .line 36
    const-wide v0, -0x317ee5073fc64L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Latd/l0/h;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Latd/k0/a;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :goto_1
    sget-object p2, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Latd/k0/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Latd/h0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/k0/a;->c:Latd/h0/d;

    .line 2
    .line 3
    return-object v0
.end method
