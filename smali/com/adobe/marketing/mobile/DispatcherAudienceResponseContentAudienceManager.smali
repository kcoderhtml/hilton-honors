.class Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "DispatcherAudienceResponseContentAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/AudienceExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AudienceExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v1, "aamprofile"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v3, "Audience Manager Profile"

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
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "optedouthitsent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v3, "Audience Manager Opt Out Event"

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
