.class final Lh0/v2$c;
.super Lkotlin/jvm/internal/u;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLb1/v2;JJLt/g;FLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Lb1/v2;

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:Lt/g;

.field final synthetic m:F

.field final synthetic n:Lw/k;

.field final synthetic o:Z

.field final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lb1/v2;JFILt/g;FLw/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb1/v2;",
            "JFI",
            "Lt/g;",
            "F",
            "Lw/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/v2$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/v2$c;->h:Lb1/v2;

    .line 4
    .line 5
    iput-wide p3, p0, Lh0/v2$c;->i:J

    .line 6
    .line 7
    iput p5, p0, Lh0/v2$c;->j:F

    .line 8
    .line 9
    iput p6, p0, Lh0/v2$c;->k:I

    .line 10
    .line 11
    iput-object p7, p0, Lh0/v2$c;->l:Lt/g;

    .line 12
    .line 13
    iput p8, p0, Lh0/v2$c;->m:F

    .line 14
    .line 15
    iput-object p9, p0, Lh0/v2$c;->n:Lw/k;

    .line 16
    .line 17
    iput-boolean p10, p0, Lh0/v2$c;->o:Z

    .line 18
    .line 19
    iput-object p11, p0, Lh0/v2$c;->p:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p12, p0, Lh0/v2$c;->q:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:227)"

    .line 32
    .line 33
    const v4, 0x7916180d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lh0/v2$c;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    invoke-static {v1}, Lh0/h1;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v0, Lh0/v2$c;->h:Lb1/v2;

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/v2$c;->i:J

    .line 48
    .line 49
    invoke-static {}, Lh0/v0;->d()Ll0/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v8, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh0/u0;

    .line 58
    .line 59
    iget v4, v0, Lh0/v2$c;->j:F

    .line 60
    .line 61
    iget v5, v0, Lh0/v2$c;->k:I

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0xc

    .line 64
    .line 65
    and-int/lit8 v6, v5, 0xe

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lh0/v2;->d(JLh0/u0;FLl0/l;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v0, Lh0/v2$c;->l:Lt/g;

    .line 74
    .line 75
    iget v1, v0, Lh0/v2$c;->m:F

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    move-object v3, v9

    .line 79
    move v7, v1

    .line 80
    invoke-static/range {v2 .. v7}, Lh0/v2;->c(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v0, Lh0/v2$c;->n:Lw/k;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x7

    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Li0/n;->e(ZFJLl0/l;II)Lt/u;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-boolean v13, v0, Lh0/v2$c;->o:Z

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    iget-object v1, v0, Lh0/v2$c;->p:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/16 v17, 0x18

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/e;Lw/k;Lt/u;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lh0/v2$c;->q:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    iget v3, v0, Lh0/v2$c;->k:I

    .line 117
    .line 118
    const v4, 0x2bb5b5d7

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lw0/b$a;->o()Lw0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x30

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v8, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v11, v11, Ll0/e;

    .line 167
    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    invoke-static {}, Ll0/i;->c()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-interface {v8, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v4, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v10, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v10, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v10, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v1, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const v1, 0x7ab4aae9

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 267
    .line 268
    shr-int/lit8 v1, v3, 0x1b

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ll0/n;->K()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-static {}, Ll0/n;->U()V

    .line 298
    .line 299
    .line 300
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lh0/v2$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
