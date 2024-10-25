.class final Lh0/k$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k$b$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lx/h0;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/o0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lx/h0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/o0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/k$b$a$a;->g:Lx/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/k$b$a$a;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Lh0/k$b$a$a;->i:I

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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:120)"

    .line 26
    .line 27
    const v2, -0x25921360

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lh0/i;->a:Lh0/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/i;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lh0/i;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lh0/k$b$a$a;->g:Lx/h0;

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lx/b;->a:Lx/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/b;->b()Lx/b$f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lw0/b$a;->i()Lw0/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lh0/k$b$a$a;->h:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    iget v3, p0, Lh0/k$b$a$a;->i:I

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x12

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x1c00

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x1b0

    .line 76
    .line 77
    const v4, 0x2952b718

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v4, v3, 0x3

    .line 84
    .line 85
    and-int/lit8 v5, v4, 0xe

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x70

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-static {v0, v1, p1, v4}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shl-int/lit8 v1, v3, 0x3

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x70

    .line 97
    .line 98
    const v4, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    shl-int/lit8 v1, v1, 0x9

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x1c00

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x6

    .line 128
    .line 129
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    instance-of v8, v8, Ll0/e;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ll0/i;->c()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v0, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v5, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v7, v4, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    shr-int/lit8 v1, v1, 0x3

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x70

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const p2, 0x7ab4aae9

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lx/p0;->a:Lx/p0;

    .line 238
    .line 239
    shr-int/lit8 v0, v3, 0x6

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x6

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ll0/l;->s()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ll0/n;->K()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-static {}, Ll0/n;->U()V

    .line 271
    .line 272
    .line 273
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
    invoke-virtual {p0, p1, p2}, Lh0/k$b$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
