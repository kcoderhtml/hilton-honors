.class Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesRequests;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubPlacesRequests.java"


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->e()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceExtension;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "requestgetnearbyplaces"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v1, "Assurance"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    const-string v3, "count"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "latitude"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v6, "longitude"

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v8, "Places - Requesting %d nearby POIs from (%.6f, %.6f)"

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    new-array v9, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v9, v2

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v3, v9, v4

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v3, v9, v4

    .line 89
    .line 90
    invoke-static {p1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->NORMAL:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 95
    .line 96
    invoke-virtual {v0, v3, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->r(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Unable to log-local Places event: "

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    const-string p1, "[AssuranceListenerHubPlacesRequests -> hear] for event requestgetnearbyplaces - Event data is null"

    .line 129
    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p1, "requestreset"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->CRITICAL:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 145
    .line 146
    const-string v1, "Places - Resetting Location"

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->r(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method
