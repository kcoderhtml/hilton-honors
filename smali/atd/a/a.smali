.class public abstract Latd/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final c:Latd/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

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
    sput v3, Latd/a/a;->a:I

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
    sput v0, Latd/a/a;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latd/a/g;

    .line 5
    .line 6
    invoke-direct {v0}, Latd/a/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latd/a/a;->c:Latd/a/b;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Latd/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Latd/a/j$a;

    invoke-direct {v0}, Latd/a/j$a;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/a/j$a;->a(I)Latd/a/j$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/j$a;->a(Ljava/util/Map;)Latd/a/j$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/j$a;->a(Ljava/lang/String;)Latd/a/j$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Latd/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/a/j$a;->a([B)Latd/a/j$a;

    .line 17
    invoke-virtual {v0}, Latd/a/j$a;->a()Latd/a/j;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Latd/a/i;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/a/a;->c:Latd/a/b;

    invoke-virtual {p1}, Latd/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Latd/a/i;->c()Latd/a/f;

    move-result-object v1

    invoke-virtual {v1}, Latd/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Latd/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p0}, Latd/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p1}, Latd/a/i;->c()Latd/a/f;

    move-result-object v1

    invoke-virtual {v1}, Latd/a/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {p1}, Latd/a/i;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Latd/a/i;)Latd/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Latd/a/a;->b(Latd/a/i;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 3
    invoke-virtual {p1}, Latd/a/i;->c()Latd/a/f;

    move-result-object v1

    invoke-virtual {v1}, Latd/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Latd/a/i;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Latd/a/a;->a(Ljava/net/HttpURLConnection;)Latd/a/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method

.method protected abstract b()I
.end method
