.class final Lsi/b$g$a;
.super Lkotlin/jvm/internal/u;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/b$g;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
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
.field final synthetic g:Lsi/a;

.field final synthetic h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lsi/e;",
            "Ljava/lang/Integer;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsi/f;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsi/a;Lkotlin/jvm/functions/Function4;Lsi/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lsi/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lsi/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/b$g$a;->g:Lsi/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/b$g$a;->h:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/b$g$a;->i:Lsi/f;

    .line 6
    .line 7
    iput p4, p0, Lsi/b$g$a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, p4

    .line 39
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    if-ne p4, v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    const-string v2, "com.google.accompanist.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:438)"

    .line 65
    .line 66
    const v3, 0x709d49cd

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p4, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 73
    .line 74
    iget-object v2, p0, Lsi/b$g$a;->g:Lsi/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p4, v2, v3, v1, v3}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Lk1/a;Lk1/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p1, p4, v1, v2, v3}, Ly/c;->b(Ly/c;Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p4, 0x3

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v3, v1, p4, v3}, Landroidx/compose/foundation/layout/o;->C(Landroidx/compose/ui/e;Lw0/b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p4, p0, Lsi/b$g$a;->h:Lkotlin/jvm/functions/Function4;

    .line 94
    .line 95
    iget-object v2, p0, Lsi/b$g$a;->i:Lsi/f;

    .line 96
    .line 97
    iget v3, p0, Lsi/b$g$a;->j:I

    .line 98
    .line 99
    const v4, 0x2bb5b5d7

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v4}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lw0/b$a;->o()Lw0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1, p3, v1}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, -0x4ee9b9da

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v5}, Ll0/l;->y(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p3, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lk2/d;

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {p3, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lk2/q;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p3, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/compose/ui/platform/c4;

    .line 150
    .line 151
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 152
    .line 153
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {p1}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3}, Ll0/l;->j()Ll0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    instance-of v10, v10, Ll0/e;

    .line 166
    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    invoke-static {}, Ll0/i;->c()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {p3}, Ll0/l;->E()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Ll0/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-interface {p3, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {p3}, Ll0/l;->p()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {p3}, Ll0/l;->F()V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v9, v5, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v9, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Ll0/l;->c()V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1, v4, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const p1, 0x7ab4aae9

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, p1}, Ll0/l;->y(I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    and-int/lit8 p2, v0, 0x70

    .line 254
    .line 255
    and-int/lit16 v0, v3, 0x380

    .line 256
    .line 257
    or-int/2addr p2, v0

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p4, v2, p1, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p3}, Ll0/l;->s()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ll0/n;->K()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-static {}, Ll0/n;->U()V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi/b$g$a;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
