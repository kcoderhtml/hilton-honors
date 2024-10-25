.class final Lh0/a3$c;
.super Lkotlin/jvm/internal/u;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a3;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;JJLkotlin/jvm/functions/Function3;Ll0/l;II)V
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

.field final synthetic h:Z

.field final synthetic i:Lw/k;

.field final synthetic j:Lt/u;

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lt/u;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a3$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/a3$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a3$c;->i:Lw/k;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/a3$c;->j:Lt/u;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/a3$c;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lh0/a3$c;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/a3$c;->m:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput p8, p0, Lh0/a3$c;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.material.Tab.<anonymous> (Tab.kt:237)"

    .line 26
    .line 27
    const v2, -0x49bee2f5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lu1/i;->b:Lu1/i$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lu1/i$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lh0/a3$c;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget-boolean v1, p0, Lh0/a3$c;->h:Z

    .line 42
    .line 43
    iget-object v2, p0, Lh0/a3$c;->i:Lw/k;

    .line 44
    .line 45
    iget-object v3, p0, Lh0/a3$c;->j:Lt/u;

    .line 46
    .line 47
    iget-boolean v4, p0, Lh0/a3$c;->k:Z

    .line 48
    .line 49
    invoke-static {p2}, Lu1/i;->h(I)Lu1/i;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lh0/a3$c;->l:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lc0/b;->a(Landroidx/compose/ui/e;ZLw/k;Lt/u;ZLu1/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lx/b;->a:Lx/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx/b;->b()Lx/b$f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lh0/a3$c;->m:Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    iget v3, p0, Lh0/a3$c;->n:I

    .line 81
    .line 82
    shr-int/lit8 v3, v3, 0xc

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1c00

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x1b0

    .line 87
    .line 88
    const v4, -0x1cd0f17e

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v4, v3, 0x3

    .line 95
    .line 96
    and-int/lit8 v5, v4, 0xe

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x70

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-static {v1, v0, p1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    shl-int/lit8 v1, v3, 0x3

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    const v4, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    shl-int/lit8 v1, v1, 0x9

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x1c00

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x6

    .line 139
    .line 140
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v8, v8, Ll0/e;

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ll0/i;->c()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v0, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v7, v5, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v7, v4, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    shr-int/lit8 v1, v1, 0x3

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x70

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const p2, 0x7ab4aae9

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lx/i;->a:Lx/i;

    .line 249
    .line 250
    shr-int/lit8 v0, v3, 0x6

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x70

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x6

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ll0/l;->s()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ll0/n;->K()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    invoke-static {}, Ll0/n;->U()V

    .line 282
    .line 283
    .line 284
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
    invoke-virtual {p0, p1, p2}, Lh0/a3$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
