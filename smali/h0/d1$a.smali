.class final Lh0/d1$a;
.super Lkotlin/jvm/internal/u;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lw/k;Lb1/v2;JJLh0/c1;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
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
    iput-object p1, p0, Lh0/d1$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lh0/d1$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d1$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:168)"

    .line 26
    .line 27
    const v2, 0x5493f13b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lh0/d1$a;->g:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lh0/d1;->d()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {}, Lh0/d1;->c()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    move v1, p2

    .line 47
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lh0/d1;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p2

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lw0/b$a;->i()Lw0/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lh0/d1$a;->g:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget v3, p0, Lh0/d1$a;->h:I

    .line 72
    .line 73
    iget-object v4, p0, Lh0/d1$a;->i:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    const v5, 0x2952b718

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lx/b;->a:Lx/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Lx/b;->g()Lx/b$e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0x30

    .line 88
    .line 89
    invoke-static {v5, v1, p1, v6}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v5, -0x4ee9b9da

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 109
    .line 110
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    instance-of v10, v10, Ll0/e;

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ll0/i;->c()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {p1}, Ll0/l;->E()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {p1}, Ll0/l;->p()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v1, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v7, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v9, v6, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0, v1, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const v0, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 223
    .line 224
    const v0, -0x558bc62e

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    shr-int/lit8 v0, v3, 0x9

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lh0/d1;->c()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-static {p2, p1, v0}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 p2, v3, 0xe

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ll0/l;->s()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll0/n;->K()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-static {}, Ll0/n;->U()V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lh0/d1$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
