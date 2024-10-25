.class final Lh0/o0$a$f;
.super Lkotlin/jvm/internal/u;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o0$a;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function3;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lh0/o0$a$f;->g:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, Lh0/o0$a$f;->h:I

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
    const-string v1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:602)"

    .line 26
    .line 27
    const v2, -0x73b4e307

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
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lh0/o0$a$f;->g:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iget v1, p0, Lh0/o0$a$f;->h:I

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x9

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x1c00

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    const v2, -0x1cd0f17e

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lx/b;->a:Lx/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    shr-int/lit8 v4, v1, 0x3

    .line 71
    .line 72
    and-int/lit8 v5, v4, 0xe

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x70

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    invoke-static {v2, v3, p1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    shl-int/lit8 v3, v1, 0x3

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x70

    .line 84
    .line 85
    const v4, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    shl-int/lit8 v3, v3, 0x9

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x1c00

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x6

    .line 115
    .line 116
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v8, v8, Ll0/e;

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ll0/i;->c()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    shr-int/lit8 v3, v3, 0x3

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x70

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const p2, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Lx/i;->a:Lx/i;

    .line 225
    .line 226
    shr-int/lit8 v1, v1, 0x6

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x70

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x6

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ll0/l;->s()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ll0/n;->K()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Ll0/n;->U()V

    .line 258
    .line 259
    .line 260
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
    invoke-virtual {p0, p1, p2}, Lh0/o0$a$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
