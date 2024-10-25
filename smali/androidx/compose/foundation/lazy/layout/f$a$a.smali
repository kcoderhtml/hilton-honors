.class final Landroidx/compose/foundation/lazy/layout/f$a$a;
.super Lkotlin/jvm/internal/u;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/h<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/h;",
        "",
        "Ls/m;",
        "",
        "a",
        "(Ls/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/g;

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/internal/i0;

.field final synthetic k:Lu/w;

.field final synthetic l:Lkotlin/jvm/internal/h0;

.field final synthetic m:Z

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/internal/j0;

.field final synthetic p:I

.field final synthetic q:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/g;IFLkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/internal/h0;ZFLkotlin/jvm/internal/j0;ILkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "IF",
            "Lkotlin/jvm/internal/i0;",
            "Lu/w;",
            "Lkotlin/jvm/internal/h0;",
            "ZF",
            "Lkotlin/jvm/internal/j0;",
            "I",
            "Lkotlin/jvm/internal/l0<",
            "Ls/k<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->j:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->k:Lu/w;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->l:Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->m:Z

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->n:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->o:Lkotlin/jvm/internal/j0;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->p:I

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->q:Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ls/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/g;->d(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->i:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->i:F

    .line 35
    .line 36
    invoke-static {v0, v2}, Lap0/m;->h(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->i:F

    .line 52
    .line 53
    invoke-static {v0, v2}, Lap0/m;->d(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->j:Lkotlin/jvm/internal/i0;

    .line 58
    .line 59
    iget v2, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->k:Lu/w;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lu/w;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 69
    .line 70
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 71
    .line 72
    invoke-interface {v3, v4}, Landroidx/compose/foundation/lazy/layout/g;->d(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->m:Z

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 85
    .line 86
    iget v7, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->p:I

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/f$a;->a(ZLandroidx/compose/foundation/lazy/layout/g;II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    cmpg-float v2, v0, v2

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v2, v1

    .line 101
    :goto_1
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ls/h;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->l:Lkotlin/jvm/internal/h0;

    .line 107
    .line 108
    iput-boolean v1, p1, Lkotlin/jvm/internal/h0;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->j:Lkotlin/jvm/internal/i0;

    .line 112
    .line 113
    iget v4, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 114
    .line 115
    add-float/2addr v4, v0

    .line 116
    iput v4, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 117
    .line 118
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->m:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->n:F

    .line 133
    .line 134
    cmpl-float v0, v0, v2

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Ls/h;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->n:F

    .line 153
    .line 154
    neg-float v2, v2

    .line 155
    cmpg-float v0, v0, v2

    .line 156
    .line 157
    if-gez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ls/h;->a()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->m:Z

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->o:Lkotlin/jvm/internal/j0;

    .line 168
    .line 169
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 170
    .line 171
    if-lt v0, v2, :cond_7

    .line 172
    .line 173
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 176
    .line 177
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v0, v2

    .line 182
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/g;->g()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v0, v2, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->k:Lu/w;

    .line 193
    .line 194
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/g;->g()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v4, v5

    .line 201
    invoke-interface {v0, v2, v4, v1}, Landroidx/compose/foundation/lazy/layout/g;->e(Lu/w;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->o:Lkotlin/jvm/internal/j0;

    .line 206
    .line 207
    iget v0, v0, Lkotlin/jvm/internal/j0;->b:I

    .line 208
    .line 209
    if-lt v0, v2, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/g;->i()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 218
    .line 219
    sub-int/2addr v0, v2

    .line 220
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/g;->g()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-le v0, v2, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->k:Lu/w;

    .line 231
    .line 232
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/g;->g()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v4, v5

    .line 239
    invoke-interface {v0, v2, v4, v1}, Landroidx/compose/foundation/lazy/layout/g;->e(Lu/w;II)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_3
    move-object v0, v3

    .line 243
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->m:Z

    .line 244
    .line 245
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 246
    .line 247
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 248
    .line 249
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->p:I

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/f$a;->a(ZLandroidx/compose/foundation/lazy/layout/g;II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->g:Landroidx/compose/foundation/lazy/layout/g;

    .line 258
    .line 259
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->p:I

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->k:Lu/w;

    .line 262
    .line 263
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->h:I

    .line 264
    .line 265
    invoke-interface {v0, v3, v4, v2}, Landroidx/compose/foundation/lazy/layout/g;->e(Lu/w;II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->l:Lkotlin/jvm/internal/h0;

    .line 269
    .line 270
    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 271
    .line 272
    invoke-virtual {p1}, Ls/h;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    if-nez v0, :cond_a

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f$a$a;->q:Lkotlin/jvm/internal/l0;

    .line 286
    .line 287
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ls/k;

    .line 290
    .line 291
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/e;-><init>(ILs/k;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f$a$a;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
