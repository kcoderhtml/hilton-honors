.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;
.super Ljava/net/URLStreamHandler;
.source "StreamHandlerFactoryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

.field final synthetic val$parentHandler:Ljava/net/URLStreamHandler;

.field final synthetic val$protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;Ljava/net/URLStreamHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->this$0:Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    .line 6
    .line 7
    iget-object v0, v0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->enableRequestSizeCapture:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Accept-Encoding"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "gzip"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;

    .line 40
    .line 41
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpsUrlConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;

    .line 48
    .line 49
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;-><init>(Ljava/net/HttpURLConnection;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Cannot wrap unsupported protocol: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 6

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "openConnection"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    .line 11
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when opening connection for protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "openConnection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/net/Proxy;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$parentHandler:Ljava/net/URLStreamHandler;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    .line 4
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->wrapConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when opening connection for protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;->val$protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p2}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
