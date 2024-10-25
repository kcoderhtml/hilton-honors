.class public Lcom/adobe/marketing/mobile/MobileCore;
.super Ljava/lang/Object;
.source "MobileCore.java"


# static fields
.field private static final a:Ljava/lang/String; = "MobileCore"

.field private static b:Lcom/adobe/marketing/mobile/Core;

.field private static c:Lcom/adobe/marketing/mobile/PlatformServices;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to collect Activity data (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/DataMarshaller;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/DataMarshaller;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/DataMarshaller;->d(Landroid/app/Activity;)Lcom/adobe/marketing/mobile/DataMarshaller;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/DataMarshaller;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Core;->a(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to collect Message Info (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Core;->a(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to set Adobe App ID (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Core;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to dispatch event. (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/Core;->c(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Returning version without wrapper type info. Make sure setApplication API is called."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1.9.2"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Core;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static f()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static g()Lcom/adobe/marketing/mobile/Core;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Failed to pause lifecycle session (%s)"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Core;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to start lifecycle session (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Core;->f(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore$1;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Extension;",
            ">;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Context must be set before calling SDK methods"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Failed to register the extension. (%s)"

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    if-nez p0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/Core;->g(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static l(Landroid/app/Application;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/App;->h(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/adobe/marketing/mobile/V4ToV5Migration;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->f()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidPlatformServices;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/Core;

    .line 39
    .line 40
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->c:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 41
    .line 42
    const-string v2, "1.9.2"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/Core;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lcom/adobe/marketing/mobile/LoggingMode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Log;->d(Lcom/adobe/marketing/mobile/LoggingMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed to start SDK (%s)"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "Context must be set before calling SDK methods"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    instance-of v1, p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 33
    .line 34
    sget-object v1, Lcom/adobe/marketing/mobile/AdobeError;->g:Lcom/adobe/marketing/mobile/AdobeError;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, p0}, Lcom/adobe/marketing/mobile/Core;->h(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Failed to track action %s (%s)"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/Core;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Failed to track state %s (%s)"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/adobe/marketing/mobile/Core;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Context must be set before calling SDK methods"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to update configuration (%s)"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Core;->k(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
