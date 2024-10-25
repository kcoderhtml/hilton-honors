.class Latd/b/a;
.super Latd/a/a;


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Latd/i0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-int v3, v3

    .line 10
    sput v3, Latd/b/a;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Latd/b/a;->e:I

    .line 18
    .line 19
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sput-object v0, Latd/b/a;->f:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Latd/i0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/b/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/b/a;->h:Latd/i0/a;

    .line 7
    .line 8
    return-void
.end method

.method private a(Latd/d/i;)Latd/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    new-instance v0, Latd/a/i$a;

    invoke-direct {v0}, Latd/a/i$a;-><init>()V

    iget-object v1, p0, Latd/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/lang/String;)Latd/a/i$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Latd/d/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Latd/f/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/util/Map;)Latd/a/i$a;

    move-result-object v1

    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/f/b;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/b/a;->a([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Latd/a/i$a;->a([B)Latd/a/i$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Latd/f/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/util/Map;)Latd/a/i$a;

    move-result-object v1

    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/f/b;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Latd/a/i$a;->a([B)Latd/a/i$a;

    .line 8
    :goto_0
    invoke-virtual {v0}, Latd/a/i$a;->a()Latd/a/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Latd/a/j;)Latd/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Latd/a/j;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 15
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {p1}, Latd/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-static {p1}, Latd/a/e;->a(Ljava/util/Map;)Latd/a/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Latd/a/e$b;->b()Latd/a/e$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Latd/a/e$b;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 20
    :cond_2
    sget-object p1, Latd/a/e$a;->APPLICATION_JOSE:Latd/a/e$a;

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 21
    :try_start_0
    invoke-direct {p0, v0, v1}, Latd/b/a;->a([BLjava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x3e65073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    sget-object v2, Latd/v0/d;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_6

    .line 23
    sget-object v3, Latd/a/e$a;->APPLICATION_JSON:Latd/a/e$a;

    if-ne v2, v3, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x4175073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v2, Latd/v0/d;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 25
    :cond_6
    :goto_3
    :try_start_1
    invoke-direct {p0, v0, v1}, Latd/b/a;->b([BLjava/nio/charset/Charset;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    invoke-static {v0}, Latd/d/j;->b(Lorg/json/JSONObject;)Latd/d/j;

    move-result-object v0

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {v0}, Latd/d/j;->d()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x4445073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v2, Latd/v0/d;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0

    .line 29
    :catch_1
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x4095073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v2, Latd/v0/d;->PARSE_MESSAGE_INVALID_JSON:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method static synthetic a(Latd/b/a;Latd/d/i;)Latd/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/b/a;->b(Latd/d/i;)Latd/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Latd/b/a;Latd/d/j;Latd/d/i;)Latd/d/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Latd/b/a;->a(Latd/d/j;Latd/d/i;)Latd/d/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Latd/d/j;Latd/d/i;)Latd/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 33
    sget-object v0, Latd/e/e;->ERROR:Latd/e/e;

    invoke-virtual {p2}, Latd/d/i;->b()Latd/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x47a5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v1, Latd/v0/d;->EMPTY_MESSAGE:Latd/v0/d;

    invoke-direct {p1, p2, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 35
    sget-object v0, Latd/e/e;->ERROR:Latd/e/e;

    .line 36
    invoke-virtual {p1}, Latd/d/j;->a()Latd/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p2}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p2}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Latd/w0/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Latd/d/j;->c()Latd/w0/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/w0/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p2}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Latd/w0/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Latd/d/j;->c()Latd/w0/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/w0/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p2}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Latd/d/j;->c()Latd/w0/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    instance-of v0, p1, Latd/d/c;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p2}, Latd/d/i;->d()I

    move-result p2

    move-object v0, p1

    check-cast v0, Latd/d/c;

    .line 52
    invoke-virtual {v0}, Latd/d/c;->e()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x5345073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    sget-object v1, Latd/v0/d;->MISMATCHING_COUNTERS:Latd/v0/d;

    invoke-direct {p1, p2, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x5125073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    sget-object v1, Latd/v0/d;->MISMATCHING_SDK_TRANSACTION_ID:Latd/v0/d;

    invoke-direct {p1, p2, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x4f05073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    sget-object v1, Latd/v0/d;->MISMATCHING_ACS_TRANSACTION_ID:Latd/v0/d;

    invoke-direct {p1, p2, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x4cb5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    sget-object v1, Latd/v0/d;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/v0/d;

    invoke-direct {p1, p2, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :cond_6
    const-wide v0, -0x4975073fc64L

    .line 57
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/adyen/threeds2/internal/d;->a()[Lcom/adyen/threeds2/internal/d;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0x4995073fc64L

    .line 58
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Latd/d/j;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Latd/d0/a;

    sget-object v0, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    sget-object v1, Latd/v0/d;->MISMATCHING_MESSAGE_VERSION:Latd/v0/d;

    invoke-direct {p2, p1, v0, v1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p2

    :cond_7
    :goto_1
    return-object p1
.end method

.method private a(Latd/f/b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Latd/f/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Latd/b/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Latd/b/a;->h:Latd/i0/a;

    invoke-virtual {v0, p1}, Latd/i0/a;->a([B)Latd/i0/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Latd/i0/h;->e()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Latd/b/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BLjava/nio/charset/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Latd/d0/a;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Latd/b/a;->f:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-static {v0}, Latd/i0/h;->a(Ljava/lang/String;)Latd/i0/h;

    move-result-object p1

    .line 32
    iget-object p2, p0, Latd/b/a;->h:Latd/i0/a;

    invoke-virtual {p2, p1}, Latd/i0/a;->a(Latd/i0/h;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Latd/d/i;)Latd/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/d/i;)Latd/a/i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Latd/a/a;->a(Latd/a/i;)Latd/a/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-direct {p0, p1}, Latd/b/a;->a(Latd/a/j;)Latd/d/j;

    move-result-object p1

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x3c75073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    sget-object v2, Latd/v0/d;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    .line 6
    :catch_1
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x3ad5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    sget-object v2, Latd/v0/d;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b([BLjava/nio/charset/Charset;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Latd/b/a;->f:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 3
    sget v0, Latd/b/a;->d:I

    return v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Latd/b/a;->e:I

    return v0
.end method

.method final c(Latd/d/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/d/i;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Latd/d/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Latd/b/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latd/b/a$a;-><init>(Latd/b/a;Latd/d/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
