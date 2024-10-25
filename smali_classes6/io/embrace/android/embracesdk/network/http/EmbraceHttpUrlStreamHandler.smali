.class final Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;
.super Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;
.source "EmbraceHttpUrlStreamHandler.java"


# static fields
.field static final PORT:I = 0x50


# direct methods
.method public constructor <init>(Ljava/net/URLStreamHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;Lio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method protected getMethodOpenConnection(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "openConnection"

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected getMethodOpenConnection(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/net/URL;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/net/Proxy;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->handler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "openConnection"

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p2
.end method

.method protected newEmbraceUrlConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->injectTraceparent(Ljava/net/URLConnection;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->enableRequestSizeCapture:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Accept-Encoding"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "gzip"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;

    .line 35
    .line 36
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;-><init>(Ljava/net/HttpURLConnection;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;

    .line 44
    .line 45
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;-><init>(Ljava/net/HttpURLConnection;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
