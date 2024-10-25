.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;
.super Ljava/lang/Object;
.source "StreamHandlerFactoryInstaller.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappingFactory"
.end annotation


# instance fields
.field final enableRequestSizeCapture:Ljava/lang/Boolean;

.field private final parent:Ljava/net/URLStreamHandlerFactory;


# direct methods
.method constructor <init>(Ljava/net/URLStreamHandlerFactory;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->parent:Ljava/net/URLStreamHandlerFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->enableRequestSizeCapture:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->parent:Ljava/net/URLStreamHandlerFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/net/URLStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;-><init>(Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;Ljava/net/URLStreamHandler;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Exception when trying to create stream handler with parent factory for protocol: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
