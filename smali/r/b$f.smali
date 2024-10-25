.class final Lr/b$f;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->b(Ls/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "TS;>;",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lr/d;",
            "TS;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/c1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lr/g;Lu0/s;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "TS;>;TS;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr/f<",
            "TS;>;",
            "Lr/o;",
            ">;",
            "Lr/g<",
            "TS;>;",
            "Lu0/s<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lr/d;",
            "-TS;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$f;->g:Ls/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b$f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lr/b$f;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr/b$f;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lr/b$f;->k:Lr/g;

    .line 10
    .line 11
    iput-object p6, p0, Lr/b$f;->l:Lu0/s;

    .line 12
    .line 13
    iput-object p7, p0, Lr/b$f;->m:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:739)"

    .line 30
    .line 31
    const v4, 0x34c9ce26

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lr/b$f;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v2, v0, Lr/b$f;->k:Lr/g;

    .line 40
    .line 41
    const v3, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lr/o;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lr/o;

    .line 73
    .line 74
    iget-object v1, v0, Lr/b$f;->g:Ls/c1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ls/c1;->k()Ls/c1$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ls/c1$b;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lr/b$f;->g:Ls/c1;

    .line 95
    .line 96
    iget-object v6, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v0, Lr/b$f;->j:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v9, v0, Lr/b$f;->k:Lr/g;

    .line 101
    .line 102
    const v10, 0x44faf204

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v10}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v10, v1, :cond_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Ls/c1;->k()Ls/c1$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ls/c1$b;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lr/t;->a:Lr/t$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lr/t$a;->a()Lr/t;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lr/o;

    .line 150
    .line 151
    invoke-virtual {v1}, Lr/o;->a()Lr/t;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    move-object v10, v1

    .line 156
    invoke-interface {p1, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 160
    .line 161
    .line 162
    move-object v6, v10

    .line 163
    check-cast v6, Lr/t;

    .line 164
    .line 165
    iget-object v1, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v0, Lr/b$f;->g:Ls/c1;

    .line 168
    .line 169
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v3, v5, :cond_7

    .line 181
    .line 182
    new-instance v3, Lr/g$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ls/c1;->m()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v3, v1}, Lr/g$a;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lr/g$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Lr/o;->c()Lr/r;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 208
    .line 209
    new-instance v2, Lr/b$f$a;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Lr/b$f$a;-><init>(Lr/o;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, v0, Lr/b$f;->g:Ls/c1;

    .line 221
    .line 222
    invoke-virtual {v4}, Ls/c1;->m()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v3, v2}, Lr/g$a;->k(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v1, v0, Lr/b$f;->g:Ls/c1;

    .line 238
    .line 239
    new-instance v2, Lr/b$f$b;

    .line 240
    .line 241
    iget-object v4, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v2, v4}, Lr/b$f$b;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lr/b$f$c;

    .line 247
    .line 248
    iget-object v9, v0, Lr/b$f;->k:Lr/g;

    .line 249
    .line 250
    iget-object v10, v0, Lr/b$f;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v11, v0, Lr/b$f;->l:Lu0/s;

    .line 253
    .line 254
    iget-object v12, v0, Lr/b$f;->m:Lkotlin/jvm/functions/Function4;

    .line 255
    .line 256
    iget v13, v0, Lr/b$f;->i:I

    .line 257
    .line 258
    move-object v8, v4

    .line 259
    invoke-direct/range {v8 .. v13}, Lr/b$f$c;-><init>(Lr/g;Ljava/lang/Object;Lu0/s;Lkotlin/jvm/functions/Function4;I)V

    .line 260
    .line 261
    .line 262
    const v8, -0x70f1d811

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    invoke-static {p1, v8, v9, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget v4, v0, Lr/b$f;->i:I

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0xe

    .line 273
    .line 274
    const/high16 v9, 0x30000

    .line 275
    .line 276
    or-int/2addr v9, v4

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v4, v5

    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v8

    .line 281
    move-object v7, p1

    .line 282
    move v8, v9

    .line 283
    move v9, v10

    .line 284
    invoke-static/range {v1 .. v9}, Lr/i;->b(Ls/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lr/r;Lr/t;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ll0/n;->K()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-static {}, Ll0/n;->U()V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr/b$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
