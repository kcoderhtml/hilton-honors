.class Lcom/adobe/marketing/mobile/ListenerRulesEngineResponseContentSignal;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerRulesEngineResponseContentSignal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/SignalExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
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
    .locals 5

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
    const-string v3, "ListenerRulesEngineResponseContentSignal"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "Event data is null. Return."

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v4, "triggeredconsequence"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-string v4, "type"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

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
    const-string p1, "Triggered rule is not Signal type. Return."

    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v1, "pb"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "pii"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v1, "url"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 88
    .line 89
    check-cast v0, Lcom/adobe/marketing/mobile/SignalExtension;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/SignalExtension;->D(Lcom/adobe/marketing/mobile/Event;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string p1, "Triggered rule is not a valid Signal type. Cannot handle."

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 104
    .line 105
    check-cast v0, Lcom/adobe/marketing/mobile/SignalExtension;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/SignalExtension;->E(Lcom/adobe/marketing/mobile/Event;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_7
    :goto_3
    const-string p1, "Not a triggered rule. Return."

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
