.class public final Le60/c$g$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/c$g;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Le60/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Le60/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/c$g$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Le60/c$g$a;->c:Le60/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le60/c$g$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le60/c$g$a$a;

    .line 11
    .line 12
    iget v3, v2, Le60/c$g$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le60/c$g$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le60/c$g$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le60/c$g$a$a;-><init>(Le60/c$g$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le60/c$g$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le60/c$g$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Le60/c$g$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lm50/g;

    .line 63
    .line 64
    invoke-virtual {v4}, Lm50/g;->h()Lua0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v7, v6, Lua0/a$a;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v6, Lua0/a$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lm50/g;->h()Lua0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lua0/a$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lua0/a$a;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v6, v4}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move v4, v5

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v7, v6, Lua0/a$b;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    new-instance v6, Lua0/a$b;

    .line 95
    .line 96
    invoke-direct {v6}, Lua0/a$b;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v6, v6, Lua0/a$c;

    .line 101
    .line 102
    if-eqz v6, :cond_15

    .line 103
    .line 104
    invoke-virtual {v4}, Lm50/g;->h()Lua0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lua0/a$c;

    .line 109
    .line 110
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lk50/c;

    .line 115
    .line 116
    invoke-virtual {v4}, Lk50/c;->c()Lk50/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v6, Lua0/a$c;

    .line 121
    .line 122
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lk50/d;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    :cond_5
    move-object v8, v7

    .line 135
    :cond_6
    invoke-direct {v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Li20/d;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lk50/d;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_8

    .line 147
    .line 148
    :cond_7
    move-object v10, v7

    .line 149
    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "parse(spotlightData?.url ?: \"\")"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-static {v4}, Lk50/e;->a(Lk50/d;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_a

    .line 165
    .line 166
    :cond_9
    sget-object v11, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_a
    sget v12, Lk40/t;->shopfeature_spotlight_default:I

    .line 173
    .line 174
    invoke-direct {v8, v10, v11, v12}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {v4}, Lk50/d;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_c

    .line 184
    .line 185
    :cond_b
    move-object v10, v7

    .line 186
    :cond_c
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-virtual {v4}, Lk50/d;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    move-object v11, v7

    .line 195
    :cond_e
    if-eqz v4, :cond_f

    .line 196
    .line 197
    invoke-virtual {v4}, Lk50/d;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_10

    .line 202
    .line 203
    :cond_f
    move-object v12, v7

    .line 204
    :cond_10
    if-eqz v4, :cond_11

    .line 205
    .line 206
    invoke-virtual {v4}, Lk50/d;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_12

    .line 211
    .line 212
    :cond_11
    move-object v13, v7

    .line 213
    :cond_12
    if-eqz v4, :cond_13

    .line 214
    .line 215
    invoke-virtual {v4}, Lk50/d;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move v14, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_13
    move v14, v5

    .line 222
    :goto_2
    new-instance v15, Lf50/c;

    .line 223
    .line 224
    new-instance v7, Le60/c$h;

    .line 225
    .line 226
    iget-object v5, v0, Le60/c$g$a;->c:Le60/c;

    .line 227
    .line 228
    invoke-direct {v7, v5, v4}, Le60/c$h;-><init>(Le60/c;Lk50/d;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v7

    .line 232
    move-object v7, v15

    .line 233
    move-object v5, v15

    .line 234
    move-object v15, v4

    .line 235
    invoke-direct/range {v7 .. v15}, Lf50/c;-><init>(Li20/d;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v5}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    :goto_3
    iput v4, v2, Le60/c$g$a$a;->i:I

    .line 243
    .line 244
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v3, :cond_14

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_14
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_15
    new-instance v1, Lko0/q;

    .line 255
    .line 256
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
