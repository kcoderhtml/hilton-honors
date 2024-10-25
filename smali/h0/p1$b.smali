.class final Lh0/p1$b;
.super Lkotlin/jvm/internal/u;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p1;->a(Ls/n0;Ll0/h1;Landroidx/compose/foundation/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
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

.field final synthetic h:Landroidx/compose/foundation/s;

.field final synthetic i:Lkotlin/jvm/functions/Function3;
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

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/s;",
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
    iput-object p1, p0, Lh0/p1$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/p1$b;->h:Landroidx/compose/foundation/s;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p1$b;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput p4, p0, Lh0/p1$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const-string v1, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:123)"

    .line 26
    .line 27
    const v2, 0x356116d2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lh0/p1$b;->g:Landroidx/compose/ui/e;

    .line 34
    .line 35
    invoke-static {}, Lh0/p1;->i()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lx/x;->Max:Lx/x;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lx/v;->b(Landroidx/compose/ui/e;Lx/x;)Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lh0/p1$b;->h:Landroidx/compose/foundation/s;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lh0/p1$b;->i:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    iget v1, p0, Lh0/p1$b;->j:I

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x1c00

    .line 71
    .line 72
    const v2, -0x1cd0f17e

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lx/b;->a:Lx/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    shr-int/lit8 v4, v1, 0x3

    .line 91
    .line 92
    and-int/lit8 v5, v4, 0xe

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x70

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-static {v2, v3, p1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    shl-int/lit8 v3, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x70

    .line 104
    .line 105
    const v4, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    shl-int/lit8 v3, v3, 0x9

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0x1c00

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x6

    .line 135
    .line 136
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v8, v8, Ll0/e;

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ll0/i;->c()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    shr-int/lit8 v3, v3, 0x3

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x70

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const p2, 0x7ab4aae9

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lx/i;->a:Lx/i;

    .line 245
    .line 246
    shr-int/lit8 v1, v1, 0x6

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x70

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x6

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ll0/l;->s()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ll0/n;->K()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-static {}, Ll0/n;->U()V

    .line 278
    .line 279
    .line 280
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
    invoke-virtual {p0, p1, p2}, Lh0/p1$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
