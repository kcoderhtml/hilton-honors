.class final Lej0/b1$c$a$c;
.super Lkotlin/jvm/internal/u;
.source "TrayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b1$c$a;->a(Ll0/l;I)V
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej0/b1$c$a$c;->g:Ll0/e3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

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
    goto/16 :goto_4

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
    const-string v1, "com.mofo.android.hilton.feature.bottomnav.launch.TrayFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TrayFragment.kt:127)"

    .line 26
    .line 27
    const v2, -0x239a1a8b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lej0/b1$c$a$c;->g:Ll0/e3;

    .line 34
    .line 35
    invoke-static {p2}, Lej0/b1$c;->b(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const p2, -0x33f2c74b    # -3.7020372E7f

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lej0/b1$c$a$c;->g:Ll0/e3;

    .line 49
    .line 50
    invoke-static {p2}, Lej0/b1$c;->b(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    const p2, -0x33f2c6f8    # -3.7020704E7f

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lw0/b;->a:Lw0/b$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lw0/b$a;->e()Lw0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x2bb5b5d7

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v2, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v6, v6, Ll0/e;

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ll0/i;->c()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Ll0/l;->E()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {p1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {p1}, Ll0/l;->p()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, p2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v5, v3, p2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v5, v2, p2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const p2, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x1f

    .line 240
    .line 241
    move-object v7, p1

    .line 242
    invoke-static/range {v0 .. v9}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ll0/l;->s()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-static {}, Ll0/n;->U()V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lej0/b1$c$a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
