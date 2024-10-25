.class Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "AnalyticsDispatcherAnalyticsResponseIdentity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnalyticsDispatcherAnalyticsResponseIdentity"


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
.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    const-string p1, "vid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "TrackingIdentifierValue"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 25
    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 27
    .line 28
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "dispatchAnalyticsHitResponseIdentity - Dispatching Analytics paired response identity event with eventdata: %s."

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, p3, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 60
    .line 61
    sget-object p3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 62
    .line 63
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "dispatchAnalyticsHitResponseIdentity - Dispatching Analytics unpaired response identity event with eventdata: %s."

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
