.class Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesResponses;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "AssuranceListenerHubPlacesResponses.java"


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
    .locals 11

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
    if-eqz v0, :cond_a

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
    goto/16 :goto_6

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
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v3, "responsegetnearbyplaces"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "regionname"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "nearbypois"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->C(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    new-array v7, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    const-string v8, ":"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v8, "."

    .line 85
    .line 86
    :goto_0
    const/4 v9, 0x1

    .line 87
    aput-object v8, v7, v9

    .line 88
    .line 89
    const-string v8, "Places - Found %d nearby POIs%s"

    .line 90
    .line 91
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 113
    .line 114
    new-instance v7, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/adobe/marketing/mobile/Variant;

    .line 128
    .line 129
    const-string v8, "useriswithin"

    .line 130
    .line 131
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Variant;->N(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move v3, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v3, v2

    .line 154
    :goto_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    new-array v10, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v7, v10, v2

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const-string v3, " (inside)"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v3, v5

    .line 166
    :goto_3
    aput-object v3, v10, v9

    .line 167
    .line 168
    const-string v3, "\n\t- %s%s"

    .line 169
    .line 170
    invoke-static {v8, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->NORMAL:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->r(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const-string v2, "responseprocessregionevent"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "triggeringregion"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "regioneventtype"

    .line 208
    .line 209
    invoke-virtual {p1, v2, v5}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "Places - Processed %s for region \"%s\"."

    .line 232
    .line 233
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->HIGH:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->r(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_4
    return-void

    .line 243
    :cond_9
    :goto_5
    const-string p1, "[AssuranceListenerHubPlacesResponses -> hear] Event data is null"

    .line 244
    .line 245
    new-array v0, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v1, "Assurance"

    .line 248
    .line 249
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_6
    return-void
.end method
