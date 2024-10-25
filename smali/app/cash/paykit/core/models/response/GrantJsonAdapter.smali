.class public final Lapp/cash/paykit/core/models/response/GrantJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GrantJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/response/Grant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/GrantJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/response/Grant;",
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
        "Lapp/cash/paykit/core/models/response/GrantType;",
        "c",
        "grantTypeAdapter",
        "Lapp/cash/paykit/core/models/common/Action;",
        "d",
        "actionAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lapp/cash/paykit/core/models/response/GrantType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/response/Grant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10

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
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    const-string v4, "action"

    .line 16
    .line 17
    const-string v5, "channel"

    .line 18
    .line 19
    const-string v6, "customer_id"

    .line 20
    .line 21
    const-string v7, "updated_at"

    .line 22
    .line 23
    const-string v8, "created_at"

    .line 24
    .line 25
    const-string v9, "expires_at"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(\"id\", \"status\", \"type\u2026reated_at\", \"expires_at\")"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "moshi.adapter(String::cl\u2026, emptySet(),\n      \"id\")"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "type"

    .line 66
    .line 67
    const-class v2, Lapp/cash/paykit/core/models/response/GrantType;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "moshi.adapter(GrantType:\u2026      emptySet(), \"type\")"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "action"

    .line 85
    .line 86
    const-class v2, Lapp/cash/paykit/core/models/common/Action;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "moshi.adapter(Action::cl\u2026ptySet(),\n      \"action\")"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/Grant;
    .locals 34

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
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v14, "expires_at"

    .line 28
    .line 29
    const-string v15, "expiresAt"

    .line 30
    .line 31
    const-string v2, "created_at"

    .line 32
    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "createdAt"

    .line 36
    .line 37
    move-object/from16 v17, v12

    .line 38
    .line 39
    const-string v12, "updated_at"

    .line 40
    .line 41
    move-object/from16 v18, v11

    .line 42
    .line 43
    const-string v11, "updatedAt"

    .line 44
    .line 45
    move-object/from16 v19, v10

    .line 46
    .line 47
    const-string v10, "customer_id"

    .line 48
    .line 49
    move-object/from16 v20, v9

    .line 50
    .line 51
    const-string v9, "customerId"

    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    const-string v8, "channel"

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "action"

    .line 60
    .line 61
    move-object/from16 v23, v6

    .line 62
    .line 63
    const-string v6, "status"

    .line 64
    .line 65
    move-object/from16 v24, v5

    .line 66
    .line 67
    const-string v5, "id"

    .line 68
    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    iget-object v4, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    packed-switch v4, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "unexpectedNull(\"expiresA\u2026    \"expires_at\", reader)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    iget-object v4, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    invoke-static {v13, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "unexpectedNull(\"createdA\u2026    \"created_at\", reader)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_2
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    move-object/from16 v13, v16

    .line 142
    .line 143
    move-object/from16 v12, v17

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "unexpectedNull(\"updatedA\u2026    \"updated_at\", reader)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_3
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move-object/from16 v12, v17

    .line 171
    .line 172
    move-object/from16 v11, v18

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "unexpectedNull(\"customer\u2026   \"customer_id\", reader)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    move-object/from16 v13, v16

    .line 198
    .line 199
    move-object/from16 v12, v17

    .line 200
    .line 201
    move-object/from16 v11, v18

    .line 202
    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_4
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "unexpectedNull(\"channel\"\u2026       \"channel\", reader)"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v8, v2

    .line 224
    check-cast v8, Lapp/cash/paykit/core/models/common/Action;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    move-object/from16 v13, v16

    .line 229
    .line 230
    move-object/from16 v12, v17

    .line 231
    .line 232
    move-object/from16 v11, v18

    .line 233
    .line 234
    move-object/from16 v10, v19

    .line 235
    .line 236
    move-object/from16 v9, v20

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "unexpectedNull(\"action\",\u2026        \"action\", reader)"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_6
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v7, v2

    .line 257
    check-cast v7, Lapp/cash/paykit/core/models/response/GrantType;

    .line 258
    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    and-int/lit8 v3, v3, -0x5

    .line 262
    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    move-object/from16 v12, v17

    .line 266
    .line 267
    move-object/from16 v11, v18

    .line 268
    .line 269
    move-object/from16 v10, v19

    .line 270
    .line 271
    move-object/from16 v9, v20

    .line 272
    .line 273
    move-object/from16 v8, v21

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_6
    const-string v2, "type"

    .line 278
    .line 279
    const-string v3, "type"

    .line 280
    .line 281
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "unexpectedNull(\"type\", \"\u2026e\",\n              reader)"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_7
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    move-object/from16 v13, v16

    .line 303
    .line 304
    move-object/from16 v12, v17

    .line 305
    .line 306
    move-object/from16 v11, v18

    .line 307
    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    move-object/from16 v9, v20

    .line 311
    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    move-object/from16 v7, v22

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_7
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "unexpectedNull(\"status\",\u2026        \"status\", reader)"

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_8
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    move-object v5, v2

    .line 338
    move-object/from16 v13, v16

    .line 339
    .line 340
    move-object/from16 v12, v17

    .line 341
    .line 342
    move-object/from16 v11, v18

    .line 343
    .line 344
    move-object/from16 v10, v19

    .line 345
    .line 346
    move-object/from16 v9, v20

    .line 347
    .line 348
    move-object/from16 v8, v21

    .line 349
    .line 350
    move-object/from16 v7, v22

    .line 351
    .line 352
    move-object/from16 v6, v23

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_8
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "unexpectedNull(\"id\", \"id\", reader)"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 370
    .line 371
    .line 372
    :goto_1
    move-object/from16 v13, v16

    .line 373
    .line 374
    :goto_2
    move-object/from16 v12, v17

    .line 375
    .line 376
    :goto_3
    move-object/from16 v11, v18

    .line 377
    .line 378
    :goto_4
    move-object/from16 v10, v19

    .line 379
    .line 380
    :goto_5
    move-object/from16 v9, v20

    .line 381
    .line 382
    :goto_6
    move-object/from16 v8, v21

    .line 383
    .line 384
    :goto_7
    move-object/from16 v7, v22

    .line 385
    .line 386
    :goto_8
    move-object/from16 v6, v23

    .line 387
    .line 388
    :goto_9
    move-object/from16 v5, v24

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 393
    .line 394
    .line 395
    const/4 v4, -0x5

    .line 396
    if-ne v3, v4, :cond_13

    .line 397
    .line 398
    new-instance v3, Lapp/cash/paykit/core/models/response/Grant;

    .line 399
    .line 400
    if-eqz v24, :cond_12

    .line 401
    .line 402
    if-eqz v23, :cond_11

    .line 403
    .line 404
    if-eqz v22, :cond_10

    .line 405
    .line 406
    if-eqz v21, :cond_f

    .line 407
    .line 408
    if-eqz v20, :cond_e

    .line 409
    .line 410
    if-eqz v19, :cond_d

    .line 411
    .line 412
    if-eqz v18, :cond_c

    .line 413
    .line 414
    if-eqz v17, :cond_b

    .line 415
    .line 416
    if-eqz v16, :cond_a

    .line 417
    .line 418
    move-object v4, v3

    .line 419
    move-object/from16 v5, v24

    .line 420
    .line 421
    move-object/from16 v6, v23

    .line 422
    .line 423
    move-object/from16 v7, v22

    .line 424
    .line 425
    move-object/from16 v8, v21

    .line 426
    .line 427
    move-object/from16 v9, v20

    .line 428
    .line 429
    move-object/from16 v10, v19

    .line 430
    .line 431
    move-object/from16 v11, v18

    .line 432
    .line 433
    move-object/from16 v12, v17

    .line 434
    .line 435
    move-object/from16 v13, v16

    .line 436
    .line 437
    invoke-direct/range {v4 .. v13}, Lapp/cash/paykit/core/models/response/Grant;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/response/GrantType;Lapp/cash/paykit/core/models/common/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :cond_a
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "missingProperty(\"expiresAt\", \"expires_at\", reader)"

    .line 446
    .line 447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_b
    invoke-static {v13, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "missingProperty(\"createdAt\", \"created_at\", reader)"

    .line 456
    .line 457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_c
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "missingProperty(\"updatedAt\", \"updated_at\", reader)"

    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_d
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "missingProperty(\"custome\u2026d\",\n              reader)"

    .line 476
    .line 477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "missingProperty(\"channel\", \"channel\", reader)"

    .line 486
    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "missingProperty(\"action\", \"action\", reader)"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 502
    .line 503
    const-string v2, "null cannot be cast to non-null type app.cash.paykit.core.models.response.GrantType"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_11
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "missingProperty(\"status\", \"status\", reader)"

    .line 514
    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_12
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "missingProperty(\"id\", \"id\", reader)"

    .line 524
    .line 525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_13
    iget-object v4, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    const/16 v25, 0x5

    .line 532
    .line 533
    const/16 v26, 0x4

    .line 534
    .line 535
    const/16 v27, 0x3

    .line 536
    .line 537
    const/16 v28, 0x2

    .line 538
    .line 539
    const/16 v29, 0x1

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    move-object/from16 v31, v5

    .line 544
    .line 545
    const/16 v5, 0xb

    .line 546
    .line 547
    if-nez v4, :cond_14

    .line 548
    .line 549
    new-array v4, v5, [Ljava/lang/Class;

    .line 550
    .line 551
    const-class v32, Ljava/lang/String;

    .line 552
    .line 553
    aput-object v32, v4, v30

    .line 554
    .line 555
    aput-object v32, v4, v29

    .line 556
    .line 557
    const-class v33, Lapp/cash/paykit/core/models/response/GrantType;

    .line 558
    .line 559
    aput-object v33, v4, v28

    .line 560
    .line 561
    const-class v33, Lapp/cash/paykit/core/models/common/Action;

    .line 562
    .line 563
    aput-object v33, v4, v27

    .line 564
    .line 565
    aput-object v32, v4, v26

    .line 566
    .line 567
    aput-object v32, v4, v25

    .line 568
    .line 569
    const/16 v33, 0x6

    .line 570
    .line 571
    aput-object v32, v4, v33

    .line 572
    .line 573
    const/16 v33, 0x7

    .line 574
    .line 575
    aput-object v32, v4, v33

    .line 576
    .line 577
    const/16 v33, 0x8

    .line 578
    .line 579
    aput-object v32, v4, v33

    .line 580
    .line 581
    const/16 v32, 0x9

    .line 582
    .line 583
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 584
    .line 585
    aput-object v33, v4, v32

    .line 586
    .line 587
    const/16 v32, 0xa

    .line 588
    .line 589
    sget-object v33, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 590
    .line 591
    aput-object v33, v4, v32

    .line 592
    .line 593
    const-class v5, Lapp/cash/paykit/core/models/response/Grant;

    .line 594
    .line 595
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 600
    .line 601
    const-string v5, "Grant::class.java.getDec\u2026his.constructorRef = it }"

    .line 602
    .line 603
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v5, 0xb

    .line 607
    .line 608
    :cond_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 609
    .line 610
    if-eqz v24, :cond_1c

    .line 611
    .line 612
    aput-object v24, v5, v30

    .line 613
    .line 614
    if-eqz v23, :cond_1b

    .line 615
    .line 616
    aput-object v23, v5, v29

    .line 617
    .line 618
    aput-object v22, v5, v28

    .line 619
    .line 620
    if-eqz v21, :cond_1a

    .line 621
    .line 622
    aput-object v21, v5, v27

    .line 623
    .line 624
    if-eqz v20, :cond_19

    .line 625
    .line 626
    aput-object v20, v5, v26

    .line 627
    .line 628
    if-eqz v19, :cond_18

    .line 629
    .line 630
    aput-object v19, v5, v25

    .line 631
    .line 632
    if-eqz v18, :cond_17

    .line 633
    .line 634
    const/4 v6, 0x6

    .line 635
    aput-object v18, v5, v6

    .line 636
    .line 637
    if-eqz v17, :cond_16

    .line 638
    .line 639
    const/4 v2, 0x7

    .line 640
    aput-object v17, v5, v2

    .line 641
    .line 642
    if-eqz v16, :cond_15

    .line 643
    .line 644
    const/16 v1, 0x8

    .line 645
    .line 646
    aput-object v16, v5, v1

    .line 647
    .line 648
    const/16 v1, 0x9

    .line 649
    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v5, v1

    .line 655
    .line 656
    const/16 v1, 0xa

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    aput-object v2, v5, v1

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v1, Lapp/cash/paykit/core/models/response/Grant;

    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_15
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "missingProperty(\"expiresAt\", \"expires_at\", reader)"

    .line 678
    .line 679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_16
    invoke-static {v13, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "missingProperty(\"createdAt\", \"created_at\", reader)"

    .line 688
    .line 689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_17
    invoke-static {v11, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "missingProperty(\"updatedAt\", \"updated_at\", reader)"

    .line 698
    .line 699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_18
    invoke-static {v9, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "missingProperty(\"custome\u2026\", \"customer_id\", reader)"

    .line 708
    .line 709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_19
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "missingProperty(\"channel\", \"channel\", reader)"

    .line 718
    .line 719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_1a
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "missingProperty(\"action\", \"action\", reader)"

    .line 728
    .line 729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_1b
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "missingProperty(\"status\", \"status\", reader)"

    .line 738
    .line 739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_1c
    move-object/from16 v2, v31

    .line 744
    .line 745
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "missingProperty(\"id\", \"id\", reader)"

    .line 750
    .line 751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/Grant;)V
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
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->h()Lapp/cash/paykit/core/models/response/GrantType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->a()Lapp/cash/paykit/core/models/common/Action;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "channel"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "customer_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "updated_at"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "created_at"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "expires_at"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/Grant;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/Grant;

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
    check-cast p2, Lapp/cash/paykit/core/models/response/Grant;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/response/GrantJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/Grant;)V

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
    const/16 v1, 0x1b

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
    const-string v1, "Grant"

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
