.class Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;
.super Ljava/lang/Object;
.source "AssurancePluginFakeEventGenerator.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePlugin;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.griffon.mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fakeEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Assurance"

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "eventName"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string p1, "Event name is invalid, Ignoring to generate fake event to eventHub"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v3, "eventType"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string p1, "Event type is invalid, Ignoring to generate fake event to eventHub"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v4, "eventSource"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v5, v5, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const-string p1, "Event source is invalid, Ignoring to generate fake event to eventHub"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "eventData"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    :cond_4
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator$1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->d(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_0
    const-string p1, "empty details obtained, Ignoring to generate fake event to eventHub"

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method
