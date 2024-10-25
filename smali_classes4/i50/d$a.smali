.class final Li50/d$a;
.super Lkotlin/jvm/internal/u;
.source "InspireContentReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li50/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj50/a;",
        "Li50/a;",
        "Li50/b;",
        "Lva0/d<",
        "+",
        "Lj50/a;",
        "Li50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lj50/a;",
        "state",
        "Li50/a;",
        "action",
        "Li50/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lj50/a;Li50/a;Li50/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Li50/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li50/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li50/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li50/d$a;->g:Li50/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lj50/a;Li50/a;Li50/b;)Lva0/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Li50/a;",
            "Li50/b;",
            ")",
            "Lva0/d<",
            "Lj50/a;",
            "Li50/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "action"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "environment"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v1, Li50/a$a;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Li50/a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Li50/a$a;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lh50/a;

    .line 60
    .line 61
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 62
    .line 63
    invoke-virtual {v4}, Lh50/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lh50/a;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v6, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lh50/c;

    .line 100
    .line 101
    new-instance v15, Lj50/e;

    .line 102
    .line 103
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 104
    .line 105
    invoke-virtual {v8}, Lh50/c;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 113
    .line 114
    invoke-virtual {v8}, Lh50/c;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v11, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Li20/d;

    .line 122
    .line 123
    invoke-virtual {v8}, Lh50/c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v13, "parse(tile.url)"

    .line 132
    .line 133
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 137
    .line 138
    invoke-virtual {v8}, Lh50/c;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-direct {v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    invoke-direct/range {v16 .. v21}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Lh50/b;->a:Lh50/b$a;

    .line 161
    .line 162
    invoke-virtual {v4}, Lh50/a;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v4}, Lh50/a;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v8}, Lh50/c;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v9, v13, v14, v3}, Lh50/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh50/b;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v8}, Lh50/c;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v16, 0x20

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object v9, v15

    .line 188
    move-object v8, v15

    .line 189
    move-object v15, v3

    .line 190
    invoke-direct/range {v9 .. v17}, Lj50/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li20/d;Lh50/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_0
    new-instance v3, Lj50/c;

    .line 200
    .line 201
    invoke-direct {v3, v5, v7}, Lj50/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    new-instance v1, Lua0/a$c;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lj50/a;->b(Lua0/a;)Lj50/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_2
    instance-of v3, v1, Li50/a$b;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    check-cast v1, Li50/a$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Li50/a$b;->a()Lh50/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v3, v1, Lh50/b$b;

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    check-cast v1, Lh50/b$b;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v1, 0x0

    .line 243
    :goto_2
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Lh50/b$b;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v2, v1}, Li50/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Li50/d$a$a;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Li50/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v0, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    sget-object v2, Li50/a$c;->a:Li50/a$c;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    return-object v0

    .line 285
    :cond_7
    new-instance v0, Lko0/q;

    .line 286
    .line 287
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj50/a;

    .line 2
    .line 3
    check-cast p2, Li50/a;

    .line 4
    .line 5
    check-cast p3, Li50/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li50/d$a;->a(Lj50/a;Li50/a;Li50/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
