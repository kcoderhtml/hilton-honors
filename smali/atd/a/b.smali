.class abstract Latd/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Latd/a/k;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/a/b;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-wide v2, -0x21d5073fc64L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    sget-object v0, Latd/a/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Latd/a/b;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method
