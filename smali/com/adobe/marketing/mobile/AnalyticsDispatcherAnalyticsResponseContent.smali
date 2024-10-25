.class Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "AnalyticsDispatcherAnalyticsResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnalyticsDispatcherAnalyticsResponseContent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AnalyticsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
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
    const-string v1, "analyticsserverresponse"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    const-string p1, "hitHost"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    .line 21
    const-string p1, "hitUrl"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "requestEventIdentifier"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 36
    .line 37
    sget-object p3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string p4, "AnalyticsResponse"

    .line 40
    .line 41
    invoke-direct {p1, p4, p2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "dispatchAnalyticsHitResponse - Dispatching Analytics hit response event with eventdata: %s"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method c(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queuesize"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v2, "QueueSizeValue"

    .line 18
    .line 19
    invoke-direct {p1, v2, p2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

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
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "dispatchQueueSize - Dispatching Analytics hit queue size response event with eventdata: %s"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
