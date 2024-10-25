.class Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "DispatcherAudienceResponseIdentityAudienceManager.java"


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
.method b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string p1, "dpid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    const-string p1, "dpuuid"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 22
    .line 23
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 24
    .line 25
    sget-object p3, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 26
    .line 27
    const-string v1, "Audience Manager Identities"

    .line 28
    .line 29
    invoke-direct {p1, v1, p2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
