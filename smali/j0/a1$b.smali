.class final Lj0/a1$b;
.super Lkotlin/jvm/internal/u;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/a1;->a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    iput-object p1, p0, Lj0/a1$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/a1$b;->h:Lb1/v2;

    .line 4
    .line 5
    iput-wide p3, p0, Lj0/a1$b;->i:J

    .line 6
    .line 7
    iput p5, p0, Lj0/a1$b;->j:F

    .line 8
    .line 9
    iput p6, p0, Lj0/a1$b;->k:I

    .line 10
    .line 11
    iput-object p7, p0, Lj0/a1$b;->l:Lt/g;

    .line 12
    .line 13
    iput p8, p0, Lj0/a1$b;->m:F

    .line 14
    .line 15
    iput-object p9, p0, Lj0/a1$b;->n:Lkotlin/jvm/functions/Function2;

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
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:113)"

    .line 26
    .line 27
    const v2, -0x43a11cd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lj0/a1$b;->g:Landroidx/compose/ui/e;

    .line 34
    .line 35
    iget-object v4, p0, Lj0/a1$b;->h:Lb1/v2;

    .line 36
    .line 37
    iget-wide v0, p0, Lj0/a1$b;->i:J

    .line 38
    .line 39
    iget p2, p0, Lj0/a1$b;->j:F

    .line 40
    .line 41
    iget v2, p0, Lj0/a1$b;->k:I

    .line 42
    .line 43
    shr-int/lit8 v2, v2, 0x6

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0xe

    .line 46
    .line 47
    invoke-static {v0, v1, p2, p1, v2}, Lj0/a1;->c(JFLl0/l;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, Lj0/a1$b;->l:Lt/g;

    .line 52
    .line 53
    iget v8, p0, Lj0/a1$b;->m:F

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lj0/a1;->b(Landroidx/compose/ui/e;Lb1/v2;JLt/g;F)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lj0/a1$b$a;->g:Lj0/a1$b$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v1, v0}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    new-instance v2, Lj0/a1$b$b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3}, Lj0/a1$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v2}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lj0/a1$b;->n:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget v2, p0, Lj0/a1$b;->k:I

    .line 81
    .line 82
    const v3, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v3, v5, p1, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lk2/d;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lk2/q;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p1, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/compose/ui/platform/c4;

    .line 136
    .line 137
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 138
    .line 139
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {p2}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Ll0/e;

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ll0/i;->c()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {p1}, Ll0/l;->F()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v8, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v8, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ll0/l;->c()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p2, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const p2, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 234
    .line 235
    shr-int/lit8 p2, v2, 0x15

    .line 236
    .line 237
    and-int/lit8 p2, p2, 0xe

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ll0/l;->s()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ll0/n;->K()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    invoke-static {}, Ll0/n;->U()V

    .line 265
    .line 266
    .line 267
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lj0/a1$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
