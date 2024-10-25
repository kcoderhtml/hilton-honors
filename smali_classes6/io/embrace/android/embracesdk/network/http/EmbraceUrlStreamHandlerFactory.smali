.class final Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;
.super Ljava/lang/Object;
.source "EmbraceUrlStreamHandlerFactory.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# static fields
.field private static final CLASS_HTTPS_LIBCORE_STREAM_HANDLER:Ljava/lang/String; = "libcore.net.http.HttpsHandler"

.field private static final CLASS_HTTPS_OKHTTP_STREAM_HANDLER:Ljava/lang/String; = "com.android.okhttp.HttpsHandler"

.field private static final CLASS_HTTP_LIBCORE_STREAM_HANDLER:Ljava/lang/String; = "libcore.net.http.HttpHandler"

.field private static final CLASS_HTTP_OKHTTP_STREAM_HANDLER:Ljava/lang/String; = "com.android.okhttp.HttpHandler"

.field private static final PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field private static final PROTOCOL_HTTPS:Ljava/lang/String; = "https"

.field private static final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/URLStreamHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->handlers:Ljava/util/Map;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "http"

    .line 9
    .line 10
    new-instance v2, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;

    .line 11
    .line 12
    const-string v3, "com.android.okhttp.HttpHandler"

    .line 13
    .line 14
    invoke-static {v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    new-instance v2, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;

    .line 27
    .line 28
    const-string v3, "com.android.okhttp.HttpsHandler"

    .line 29
    .line 30
    invoke-static {v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlStreamHandler;-><init>(Ljava/net/URLStreamHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed initialize EmbraceUrlStreamHandlerFactory"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newUrlStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLStreamHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->handlers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLStreamHandler;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
