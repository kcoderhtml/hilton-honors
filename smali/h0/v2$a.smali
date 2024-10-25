.class final Lh0/v2$a;
.super Lkotlin/jvm/internal/u;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V
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

.field final synthetic n:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Landroidx/compose/ui/e;Lb1/v2;JFILt/g;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb1/v2;",
            "JFI",
            "Lt/g;",
            "F",
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
    iput-object p1, p0, Lh0/v2$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/v2$a;->h:Lb1/v2;

    .line 4
    .line 5
    iput-wide p3, p0, Lh0/v2$a;->i:J

    .line 6
    .line 7
    iput p5, p0, Lh0/v2$a;->j:F

    .line 8
    .line 9
    iput p6, p0, Lh0/v2$a;->k:I

    .line 10
    .line 11
    iput-object p7, p0, Lh0/v2$a;->l:Lt/g;

    .line 12
    .line 13
    iput p8, p0, Lh0/v2$a;->m:F

    .line 14
    .line 15
    iput-object p9, p0, Lh0/v2$a;->n:Lkotlin/jvm/functions/Function2;

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
    const-string v1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:117)"

    .line 26
    .line 27
    const v2, -0x6c9bf7c6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lh0/v2$a;->g:Landroidx/compose/ui/e;

    .line 34
    .line 35
    iget-object v4, p0, Lh0/v2$a;->h:Lb1/v2;

    .line 36
    .line 37
    iget-wide v5, p0, Lh0/v2$a;->i:J

    .line 38
    .line 39
    invoke-static {}, Lh0/v0;->d()Ll0/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, p2

    .line 48
    check-cast v7, Lh0/u0;

    .line 49
    .line 50
    iget v8, p0, Lh0/v2$a;->j:F

    .line 51
    .line 52
    iget p2, p0, Lh0/v2$a;->k:I

    .line 53
    .line 54
    shr-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    and-int/lit8 v10, p2, 0xe

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    invoke-static/range {v5 .. v10}, Lh0/v2;->d(JLh0/u0;FLl0/l;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v7, p0, Lh0/v2$a;->l:Lt/g;

    .line 64
    .line 65
    iget v8, p0, Lh0/v2$a;->m:F

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lh0/v2;->c(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lh0/v2$a$a;->g:Lh0/v2$a$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p2, v1, v0}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    new-instance v2, Lh0/v2$a$b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lh0/v2$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, v2}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lh0/v2$a;->n:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget v2, p0, Lh0/v2$a;->k:I

    .line 93
    .line 94
    const v3, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x30

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v3, v5, p1, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    instance-of v8, v8, Ll0/e;

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p2, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const p2, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 242
    .line 243
    shr-int/lit8 p2, v2, 0x12

    .line 244
    .line 245
    and-int/lit8 p2, p2, 0xe

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ll0/l;->s()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ll0/n;->K()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-static {}, Ll0/n;->U()V

    .line 273
    .line 274
    .line 275
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
    invoke-virtual {p0, p1, p2}, Lh0/v2$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
