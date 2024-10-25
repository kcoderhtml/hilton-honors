.class final Luz/v$a;
.super Lkotlin/jvm/internal/u;
.source "TextWithIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/v;->a(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ly10/h;

.field final synthetic h:Lo00/d;


# direct methods
.method constructor <init>(Ly10/h;Lo00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/v$a;->g:Ly10/h;

    .line 2
    .line 3
    iput-object p2, p0, Luz/v$a;->h:Lo00/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

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
    const-string v1, "com.hilton.mobile.fractal.components.TextWithIcon.<anonymous> (TextWithIcon.kt:36)"

    .line 26
    .line 27
    const v2, 0x7394cec2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Luz/v$a;->g:Ly10/h;

    .line 34
    .line 35
    iget-object v0, p0, Luz/v$a;->h:Lo00/d;

    .line 36
    .line 37
    const v1, 0x2952b718

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    sget-object v1, Lx/b;->a:Lx/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx/b;->g()Lx/b$e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v1, v3, p1, v10}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v8, v8, Ll0/e;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ll0/i;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v7, v1, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v1, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lx/p0;->a:Lx/p0;

    .line 191
    .line 192
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v2, v3}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v11, 0x8

    .line 201
    .line 202
    invoke-static {p2, v3, p1, v11, v10}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    invoke-virtual {p2, p1, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lg20/c;->g()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v7, 0xe

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1, v2, v3}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2, p1, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lg20/c;->o0()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v0, p2, p1, v11, v10}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ll0/l;->s()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ll0/n;->K()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-static {}, Ll0/n;->U()V

    .line 268
    .line 269
    .line 270
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
    invoke-virtual {p0, p1, p2}, Luz/v$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
