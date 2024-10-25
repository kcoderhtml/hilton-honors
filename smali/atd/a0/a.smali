.class public final Latd/a0/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1716e5073fc64L

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
    sput-object v0, Latd/a0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Latd/b0/a;->CONFIG_PARAMETERS:Latd/b0/a;

    invoke-static {p0, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 10
    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    invoke-static {p0, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Latd/a0/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Latd/b0/a;->DIRECTORY_SERVER_ID:Latd/b0/a;

    invoke-static {p0, v0}, Latd/u0/h;->a(Ljava/lang/String;Latd/b0/a;)V

    .line 13
    invoke-static {p0}, Latd/a0/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latd/a0/a;->b(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Latd/a0/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Latd/a0/a;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    .line 5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p1

    .line 8
    :cond_4
    throw p0
.end method

.method private static b(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    invoke-static {p0, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    sget-object v2, Latd/h0/e;->e:Ljava/util/List;

    invoke-static {p0, v2}, Latd/k0/d;->a(Ljava/lang/String;Ljava/util/List;)Latd/k0/d;

    move-result-object p0

    const-wide v2, -0x162245073fc64L

    .line 4
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Latd/u0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Latd/l0/h;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Latd/k0/d;->a(Ljava/security/cert/X509Certificate;)V

    .line 8
    invoke-virtual {p0}, Latd/k0/d;->a()Latd/k0/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Latd/l0/f;->d()Lorg/json/JSONObject;

    move-result-object p0

    const-wide v2, -0x171615073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Latd/l0/h;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0}, Latd/a0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-static {v1}, Latd/l0/h;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Latd/b0/c;->UNKNOWN_DIRECTORY_SERVER:Latd/b0/c;

    invoke-virtual {v0, p0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object v0
.end method
