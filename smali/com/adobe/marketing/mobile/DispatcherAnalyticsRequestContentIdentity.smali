.class Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "DispatcherAnalyticsRequestContentIdentity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/IdentityExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/IdentityExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Cannot dispatch null Analytics data"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "trackinternal"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 21
    .line 22
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 23
    .line 24
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 25
    .line 26
    const-string v3, "AnalyticsForIdentityRequest"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
