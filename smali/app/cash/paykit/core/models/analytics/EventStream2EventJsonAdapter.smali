.class public final Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EventStream2EventJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Event;",
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
        "longAdapter",
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
            "Ljava/lang/Long;",
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
    const-string v0, "recorded_at_usec"

    .line 10
    .line 11
    const-string v1, "uuid"

    .line 12
    .line 13
    const-string v2, "app_name"

    .line 14
    .line 15
    const-string v3, "catalog_name"

    .line 16
    .line 17
    const-string v4, "json_data"

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
    const-string v1, "of(\"app_name\", \"catalog_\u2026ecorded_at_usec\", \"uuid\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "appName"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "moshi.adapter(String::cl\u2026tySet(),\n      \"appName\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "recordedAt"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "moshi.adapter(Long::clas\u2026et(),\n      \"recordedAt\")"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/EventStream2Event;
    .locals 18

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
    move-object v9, v6

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v7, "recorded_at_usec"

    .line 23
    .line 24
    const-string v8, "recordedAt"

    .line 25
    .line 26
    const-string v10, "json_data"

    .line 27
    .line 28
    const-string v11, "jsonData"

    .line 29
    .line 30
    const-string v12, "catalog_name"

    .line 31
    .line 32
    const-string v13, "catalogName"

    .line 33
    .line 34
    const-string v14, "app_name"

    .line 35
    .line 36
    const-string v15, "appName"

    .line 37
    .line 38
    move-object/from16 v16, v9

    .line 39
    .line 40
    const-string v9, "uuid"

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    iget-object v3, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v3, v2, :cond_a

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v3, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v3, v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "unexpectedNull(\"uuid\", \"uuid\",\n            reader)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "unexpectedNull(\"recorded\u2026ecorded_at_usec\", reader)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "unexpectedNull(\"jsonData\u2026     \"json_data\", reader)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "unexpectedNull(\"catalogN\u2026, \"catalog_name\", reader)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "unexpectedNull(\"appName\"\u2026      \"app_name\", reader)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object/from16 v9, v16

    .line 189
    .line 190
    :goto_2
    move-object/from16 v2, v17

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    if-eqz v17, :cond_d

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    if-eqz v16, :cond_c

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object/from16 v9, v16

    .line 217
    .line 218
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_c
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "missingProperty(\"uuid\", \"uuid\", reader)"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_d
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "missingProperty(\"recorde\u2026sec\",\n            reader)"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "missingProperty(\"jsonData\", \"json_data\", reader)"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_f
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "missingProperty(\"catalog\u2026ame\",\n            reader)"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_10
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "missingProperty(\"appName\", \"app_name\", reader)"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/EventStream2Event;)V
    .locals 3

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
    const-string v0, "app_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "catalog_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "json_data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "recorded_at_usec"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "uuid"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/analytics/EventStream2Event;

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
    check-cast p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/analytics/EventStream2EventJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/analytics/EventStream2Event;)V

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
    const/16 v1, 0x27

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
    const-string v1, "EventStream2Event"

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
