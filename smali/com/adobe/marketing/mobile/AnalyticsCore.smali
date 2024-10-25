.class Lcom/adobe/marketing/mobile/AnalyticsCore;
.super Ljava/lang/Object;
.source "AnalyticsCore.java"


# static fields
.field private static final b:Ljava/lang/String; = "AnalyticsCore"


# instance fields
.field a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/adobe/marketing/mobile/AnalyticsCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;ZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;ZLjava/lang/String;)V
    .locals 3

    .line 2
    const-class v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsCore;->b:Ljava/lang/String;

    const-string p2, "AnalyticsCore - Core initialization was unsuccessful (No EventHub instance found!)"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/adobe/marketing/mobile/EventHub;->Q(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsCore;->b:Ljava/lang/String;

    const-string p2, "Registered %s extension"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/adobe/marketing/mobile/AnalyticsCore;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "AnalyticsCore - Failed to register %s module (%s)"

    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsCore;->b:Ljava/lang/String;

    const-string p2, "Core initialization was successful"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 6
    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    const-string v4, "ForceKickHits"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "forcekick"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsCore;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "sendQueuedHits - Kick all hits event was sent"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
