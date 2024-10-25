.class Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "LifecycleDispatcherResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/LifecycleExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/LifecycleExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(JLjava/util/Map;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
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
    const-string v1, "lifecyclecontextdata"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "sessionevent"

    .line 13
    .line 14
    const-string v1, "start"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "starttimestampmillis"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "maxsessionlength"

    .line 27
    .line 28
    sget-wide v0, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "previoussessionstarttimestampmillis"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4, p5}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "previoussessionpausetimestampmillis"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p6, p7}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 47
    .line 48
    sget-object p3, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 49
    .line 50
    sget-object p4, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 51
    .line 52
    const-string p5, "LifecycleStart"

    .line 53
    .line 54
    invoke-direct {p2, p5, p3, p4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
