.class Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerRulesEngineResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnalyticsListenerRulesEngineResponseContent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "hear - Ignoring Rules Engine Track response content event as event data is null.  "

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v3, "triggeredconsequence"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v3, "type"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "hear - Triggered rule is not Analytics type. Ignoring Rules Engine Track response content event."

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v1, "an"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "hear - Submitting Rules Engine Track response content event for processing."

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 82
    .line 83
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "hear - Triggered rule is not a valid Analytics type. Cannot handle."

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "hear - Not a triggered rule. Return."

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
