.class final Liy/c$a;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljy/b;",
        "Liy/a;",
        "Liy/b;",
        "Lva0/d<",
        "+",
        "Ljy/b;",
        "Liy/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljy/b;",
        "state",
        "Liy/a;",
        "action",
        "Liy/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Ljy/b;Liy/a;Liy/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Liy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liy/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liy/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liy/c$a;->g:Liy/c$a;

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
.method public final a(Ljy/b;Liy/a;Liy/b;)Lva0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy/b;",
            "Liy/a;",
            "Liy/b;",
            ")",
            "Lva0/d<",
            "Ljy/b;",
            "Liy/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Liy/a$l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    check-cast p2, Liy/a$l;

    .line 23
    .line 24
    invoke-virtual {p2}, Liy/a$l;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Ljy/b;->c(Ljy/b;ZZZILjava/lang/Object;)Ljy/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Liy/c$a$a;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Liy/c$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    instance-of v0, p2, Liy/a$m;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljy/b;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Liy/a$m;

    .line 58
    .line 59
    invoke-virtual {v0}, Liy/a$m;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Liy/a$m;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Liy/a$m;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    :goto_0
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljy/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    move v5, v0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v3 .. v8}, Ljy/b;->c(Ljy/b;ZZZILjava/lang/Object;)Ljy/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Liy/c$a$b;

    .line 104
    .line 105
    invoke-direct {v0, p2, p3, v1}, Liy/c$a$b;-><init>(Liy/a;ZLkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    instance-of v0, p2, Liy/a$b;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v2, p2, Liy/a$c;

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Liy/b;->j()Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Liy/c$a$c;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Liy/c$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    instance-of v0, p2, Liy/a$d;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Ljy/b;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Ljy/b;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3, p2, v0}, Liy/b;->i(ZZ)Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Liy/c$a$d;

    .line 155
    .line 156
    invoke-direct {p3, p2}, Liy/c$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    instance-of v0, p2, Liy/a$e;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x3

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, p1

    .line 175
    invoke-static/range {v1 .. v6}, Ljy/b;->c(Ljy/b;ZZZILjava/lang/Object;)Ljy/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    instance-of v0, p2, Liy/a$g;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Liy/b;->f()Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Liy/c$a$e;

    .line 194
    .line 195
    invoke-direct {p3, p2}, Liy/c$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    instance-of v0, p2, Liy/a$j;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p3}, Liy/b;->g()Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p3, Liy/c$a$f;

    .line 212
    .line 213
    invoke-direct {p3, p2}, Liy/c$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    instance-of v0, p2, Liy/a$h;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p3}, Liy/b;->e()Lkotlinx/coroutines/flow/Flow;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Liy/c$a$g;

    .line 230
    .line 231
    invoke-direct {p3, p2}, Liy/c$a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    instance-of v0, p2, Liy/a$i;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p3}, Liy/b;->h()Lkotlinx/coroutines/flow/Flow;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance p3, Liy/c$a$h;

    .line 248
    .line 249
    invoke-direct {p3, p2}, Liy/c$a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    instance-of v0, p2, Liy/a$f;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p3}, Liy/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Liy/c$a$i;

    .line 266
    .line 267
    invoke-direct {p3, p2}, Liy/c$a$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    instance-of p3, p2, Liy/a$k;

    .line 276
    .line 277
    if-eqz p3, :cond_d

    .line 278
    .line 279
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_d
    instance-of p2, p2, Liy/a$a;

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_3
    return-object p1

    .line 293
    :cond_e
    new-instance p1, Lko0/q;

    .line 294
    .line 295
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljy/b;

    .line 2
    .line 3
    check-cast p2, Liy/a;

    .line 4
    .line 5
    check-cast p3, Liy/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Liy/c$a;->a(Ljy/b;Liy/a;Liy/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
