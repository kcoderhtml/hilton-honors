.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;
.super Ljava/lang/Object;
.source "StreamHandlerFactoryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearFactory()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->getFactoryField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method private static getFactoryField()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    const-class v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Ljava/net/URLStreamHandlerFactory;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unable to detect static field in the URL class for the URLStreamHandlerFactory."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method static registerFactory(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->setEnableRequestSizeCapture(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->getFactoryField()Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Registering EmbraceUrlStreamHandlerFactory."

    .line 16
    .line 17
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Existing URLStreamHandlerFactory detected ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "). Wrapping with Embrace factory to enable network traffic interception."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    .line 63
    .line 64
    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;-><init>(Ljava/net/URLStreamHandlerFactory;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->clearFactory()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    const-string v0, "Error during wrapping of UrlStreamHandlerFactory. Will attempt to set the default Embrace factory"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    .line 83
    .line 84
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    const-string v0, "Failed to register EmbraceUrlStreamHandlerFactory. Network capture disabled."

    .line 93
    .line 94
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
