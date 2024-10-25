.class Lcom/adobe/marketing/mobile/Core;
.super Ljava/lang/Object;
.source "Core.java"


# static fields
.field private static final c:Ljava/lang/String; = "Core"


# instance fields
.field private a:Z

.field b:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/Core;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->g()Lcom/adobe/marketing/mobile/LoggingService;

    move-result-object p1

    invoke-static {p1}, Lcom/adobe/marketing/mobile/Log;->e(Lcom/adobe/marketing/mobile/LoggingService;)V

    .line 10
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 11
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Core initialization was successful"

    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->g()Lcom/adobe/marketing/mobile/LoggingService;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/marketing/mobile/Log;->e(Lcom/adobe/marketing/mobile/LoggingService;)V

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/EventHub;

    const-string v1, "AMSEventHub"

    invoke-direct {v0, v1, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 5
    :try_start_0
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationExtension;

    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;

    invoke-direct {v1, p2}, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/EventHub;->Q(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    const-string v0, "Failed to register Configuration extension (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Core initialization was successful"

    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->y:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v4, "CollectData"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "collectData: generic data OS event dispatched."

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "collectData: Could not dispatch generic data event, data is null or empty."

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config.appId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v3, "Configure with AppID"

    .line 18
    .line 19
    invoke-direct {p1, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
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
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Unexpected Null Value"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s (Core.dispatchEvent) - The event was not dispatched"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->n:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventHub;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "pause"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 14
    .line 15
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 16
    .line 17
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    const-string v4, "LifecyclePause"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method f(Ljava/util/Map;)V
    .locals 4
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
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "start"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    const-string v1, "additionalcontextdata"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 19
    .line 20
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 21
    .line 22
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 23
    .line 24
    const-string v3, "LifecycleResume"

    .line 25
    .line 26
    invoke-direct {p1, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method g(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Extension;",
            ">;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->O(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Core.registerExtension - Failed to register extension class %s (%s)"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method h(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/Core;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/Core;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Can\'t start Core more than once."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/Core;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->z(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "contextdata"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 24
    .line 25
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 28
    .line 29
    const-string v2, "Analytics Track"

    .line 30
    .line 31
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "contextdata"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 24
    .line 25
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 26
    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 28
    .line 29
    const-string v2, "Analytics Track"

    .line 30
    .line 31
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method k(Ljava/util/Map;)V
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/Variant;->o(Ljava/util/Map;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "config.update"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 27
    .line 28
    const-string v3, "Configuration Update"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
