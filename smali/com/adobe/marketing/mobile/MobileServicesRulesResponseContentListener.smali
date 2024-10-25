.class Lcom/adobe/marketing/mobile/MobileServicesRulesResponseContentListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesRulesResponseContentListener.java"


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventData;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "triggeredconsequence"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "an"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "detail"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 85
    .line 86
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 87
    .line 88
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 89
    .line 90
    const-string v3, "Rule Analytics Request"

    .line 91
    .line 92
    invoke-direct {p1, v3, v0, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MobileServicesRulesResponseContentListener;->f()Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->m(Lcom/adobe/marketing/mobile/Event;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method protected f()Lcom/adobe/marketing/mobile/MobileServicesExtension;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->e()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 6
    .line 7
    return-object v0
.end method
