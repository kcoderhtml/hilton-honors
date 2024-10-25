.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnalyticsEventListenerPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonAdapter;",
        "stringAdapter",
        "",
        "c",
        "booleanAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$Options;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "mobile_cap_pk_event_listener_sdk_version"

    .line 10
    .line 11
    const-string v2, "mobile_cap_pk_event_listener_client_ua"

    .line 12
    .line 13
    const-string v3, "mobile_cap_pk_event_listener_platform"

    .line 14
    .line 15
    const-string v4, "mobile_cap_pk_event_listener_client_id"

    .line 16
    .line 17
    const-string v5, "mobile_cap_pk_event_listener_environment"

    .line 18
    .line 19
    const-string v6, "mobile_cap_pk_event_listener_is_added"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(\"mobile_cap_pk_event_\u2026event_listener_is_added\")"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "sdkVersion"

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "isAdded"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isAdded\")"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, "mobile_cap_pk_event_listener_is_added"

    .line 24
    .line 25
    const-string v10, "isAdded"

    .line 26
    .line 27
    const-string v11, "mobile_cap_pk_event_listener_environment"

    .line 28
    .line 29
    const-string v12, "environment"

    .line 30
    .line 31
    const-string v13, "mobile_cap_pk_event_listener_client_id"

    .line 32
    .line 33
    const-string v14, "clientId"

    .line 34
    .line 35
    const-string v15, "mobile_cap_pk_event_listener_platform"

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    const-string v2, "requestPlatform"

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    const-string v8, "mobile_cap_pk_event_listener_client_ua"

    .line 44
    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    const-string v7, "clientUserAgent"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "mobile_cap_pk_event_listener_sdk_version"

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    const-string v5, "sdkVersion"

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "unexpectedNull(\"isAdded\"\u2026stener_is_added\", reader)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_1
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    move-object/from16 v8, v17

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "unexpectedNull(\"clientId\u2026tener_client_id\", reader)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_3
    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    move-object/from16 v8, v17

    .line 157
    .line 158
    move-object/from16 v7, v18

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    move-object/from16 v7, v18

    .line 187
    .line 188
    move-object/from16 v6, v19

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "unexpectedNull(\"sdkVersi\u2026ner_sdk_version\", reader)"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 228
    .line 229
    .line 230
    :goto_1
    move-object/from16 v2, v16

    .line 231
    .line 232
    :goto_2
    move-object/from16 v8, v17

    .line 233
    .line 234
    :goto_3
    move-object/from16 v7, v18

    .line 235
    .line 236
    :goto_4
    move-object/from16 v6, v19

    .line 237
    .line 238
    :goto_5
    move-object/from16 v5, v20

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 243
    .line 244
    .line 245
    new-instance v21, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    if-eqz v20, :cond_b

    .line 250
    .line 251
    if-eqz v19, :cond_a

    .line 252
    .line 253
    if-eqz v18, :cond_9

    .line 254
    .line 255
    if-eqz v17, :cond_8

    .line 256
    .line 257
    if-eqz v16, :cond_7

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move-object/from16 v3, v21

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    move-object/from16 v6, v19

    .line 268
    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    return-object v21

    .line 277
    :cond_7
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "missingProperty(\"isAdded\u2026stener_is_added\", reader)"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_8
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "missingProperty(\"environ\u2026ner_environment\", reader)"

    .line 292
    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_9
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "missingProperty(\"clientI\u2026tener_client_id\", reader)"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_a
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "missingProperty(\"request\u2026stener_platform\", reader)"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_b
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "missingProperty(\"clientU\u2026tener_client_ua\", reader)"

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "missingProperty(\"sdkVers\u2026ner_sdk_version\", reader)"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "mobile_cap_pk_event_listener_sdk_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lc5/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mobile_cap_pk_event_listener_client_ua"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lc5/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mobile_cap_pk_event_listener_platform"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lc5/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mobile_cap_pk_event_listener_client_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lc5/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mobile_cap_pk_event_listener_environment"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mobile_cap_pk_event_listener_is_added"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayloadJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "AnalyticsEventListenerPayload"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
