.class public final Lapp/cash/paykit/core/models/common/ActionJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ActionJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/common/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/common/ActionJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/common/Action;",
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
        "",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableIntAdapter",
        "c",
        "nullableStringAdapter",
        "d",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

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
    const-string v0, "scope_id"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "amount"

    .line 14
    .line 15
    const-string v3, "currency"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"amount\", \"currency\", \"scope_id\",\n      \"type\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "amount_cents"

    .line 37
    .line 38
    const-class v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(Int::class\u2026ptySet(), \"amount_cents\")"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "moshi.adapter(String::cl\u2026  emptySet(), \"currency\")"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "scopeId"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "moshi.adapter(String::cl\u2026tySet(),\n      \"scopeId\")"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/common/Action;
    .locals 21

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
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, "scope_id"

    .line 24
    .line 25
    const-string v11, "scopeId"

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const-string v15, "type"

    .line 31
    .line 32
    if-eqz v9, :cond_7

    .line 33
    .line 34
    iget-object v9, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eq v9, v3, :cond_6

    .line 41
    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    if-eq v9, v14, :cond_4

    .line 45
    .line 46
    if-eq v9, v13, :cond_2

    .line 47
    .line 48
    if-eq v9, v12, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v8, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v7, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "unexpectedNull(\"scopeId\"\u2026      \"scope_id\", reader)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v6, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    and-int/lit8 v4, v4, -0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v5, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    and-int/lit8 v4, v4, -0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 123
    .line 124
    .line 125
    const/4 v3, -0x4

    .line 126
    const-string v9, "missingProperty(\"type\", \"type\", reader)"

    .line 127
    .line 128
    const-string v2, "missingProperty(\"scopeId\", \"scope_id\", reader)"

    .line 129
    .line 130
    if-ne v4, v3, :cond_a

    .line 131
    .line 132
    new-instance v3, Lapp/cash/paykit/core/models/common/Action;

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-direct {v3, v5, v6, v7, v8}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_9
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_a
    iget-object v3, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const/16 v16, 0x5

    .line 161
    .line 162
    const/16 v17, 0x4

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    new-array v3, v12, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v20, Ljava/lang/Integer;

    .line 172
    .line 173
    aput-object v20, v3, v18

    .line 174
    .line 175
    const-class v20, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v20, v3, v14

    .line 178
    .line 179
    aput-object v20, v3, v13

    .line 180
    .line 181
    const/16 v19, 0x3

    .line 182
    .line 183
    aput-object v20, v3, v19

    .line 184
    .line 185
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v20, v3, v17

    .line 188
    .line 189
    sget-object v20, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v20, v3, v16

    .line 192
    .line 193
    const-class v13, Lapp/cash/paykit/core/models/common/Action;

    .line 194
    .line 195
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    const-string v13, "Action::class.java.getDe\u2026his.constructorRef = it }"

    .line 202
    .line 203
    invoke-static {v3, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    new-array v12, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v12, v18

    .line 209
    .line 210
    aput-object v6, v12, v14

    .line 211
    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    aput-object v7, v12, v5

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    aput-object v8, v12, v2

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v12, v17

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    aput-object v1, v12, v16

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lapp/cash/paykit/core/models/common/Action;

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_c
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_d
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/common/Action;)V
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
    const-string v0, "amount"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/common/Action;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "currency"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/common/Action;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "scope_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/common/Action;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/common/Action;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/common/Action;

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
    check-cast p2, Lapp/cash/paykit/core/models/common/Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/common/Action;)V

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
    const/16 v1, 0x1c

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
    const-string v1, "Action"

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
