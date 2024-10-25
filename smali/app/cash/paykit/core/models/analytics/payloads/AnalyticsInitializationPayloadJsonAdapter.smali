.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AnalyticsInitializationPayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

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
    const-string v0, "mobile_cap_pk_initialization_client_id"

    .line 10
    .line 11
    const-string v1, "mobile_cap_pk_initialization_environment"

    .line 12
    .line 13
    const-string v2, "mobile_cap_pk_initialization_sdk_version"

    .line 14
    .line 15
    const-string v3, "mobile_cap_pk_initialization_client_ua"

    .line 16
    .line 17
    const-string v4, "mobile_cap_pk_initialization_platform"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"mobile_cap_pk_initia\u2026tialization_environment\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sdkVersion"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;
    .locals 19

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
    move-result v2

    .line 23
    const-string v3, "mobile_cap_pk_initialization_environment"

    .line 24
    .line 25
    const-string v9, "environment"

    .line 26
    .line 27
    const-string v10, "mobile_cap_pk_initialization_client_id"

    .line 28
    .line 29
    const-string v11, "clientId"

    .line 30
    .line 31
    const-string v12, "mobile_cap_pk_initialization_platform"

    .line 32
    .line 33
    const-string v13, "requestPlatform"

    .line 34
    .line 35
    const-string v14, "mobile_cap_pk_initialization_client_ua"

    .line 36
    .line 37
    const-string v15, "clientUserAgent"

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    const-string v8, "mobile_cap_pk_initialization_sdk_version"

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    const-string v7, "sdkVersion"

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move-object/from16 v18, v6

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_a

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v6, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v2, v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v2, v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    if-eq v2, v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move-object/from16 v8, v16

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "unexpectedNull(\"clientId\u2026ation_client_id\", reader)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move-object/from16 v8, v16

    .line 135
    .line 136
    move-object/from16 v7, v17

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "unexpectedNull(\"sdkVersi\u2026ion_sdk_version\", reader)"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 197
    .line 198
    .line 199
    :goto_1
    move-object/from16 v8, v16

    .line 200
    .line 201
    :goto_2
    move-object/from16 v7, v17

    .line 202
    .line 203
    :goto_3
    move-object/from16 v6, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    move-object/from16 v18, v6

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 213
    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    if-eqz v18, :cond_e

    .line 219
    .line 220
    if-eqz v17, :cond_d

    .line 221
    .line 222
    if-eqz v16, :cond_c

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object/from16 v6, v18

    .line 226
    .line 227
    move-object/from16 v7, v17

    .line 228
    .line 229
    move-object/from16 v8, v16

    .line 230
    .line 231
    invoke-direct/range {v3 .. v8}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_c
    invoke-static {v9, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "missingProperty(\"environ\u2026ion_environment\", reader)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_d
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "missingProperty(\"clientI\u2026ation_client_id\", reader)"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_e
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "missingProperty(\"request\u2026zation_platform\", reader)"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_f
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "missingProperty(\"clientU\u2026ation_client_ua\", reader)"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_10
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "missingProperty(\"sdkVers\u2026ion_sdk_version\", reader)"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;)V
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
    const-string v0, "mobile_cap_pk_initialization_sdk_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v0, "mobile_cap_pk_initialization_client_ua"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v0, "mobile_cap_pk_initialization_platform"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v0, "mobile_cap_pk_initialization_client_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    const-string v0, "mobile_cap_pk_initialization_environment"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

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
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;)V

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
    const/16 v1, 0x34

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
    const-string v1, "AnalyticsInitializationPayload"

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
