.class final Lx10/e$a;
.super Lkotlin/jvm/internal/u;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILl0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/f1;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll0/f1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/f1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx10/e$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lx10/e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lx10/e$a;->i:Ll0/f1;

    .line 6
    .line 7
    iput p4, p0, Lx10/e$a;->j:I

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

.method private static final b(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.fractal.components.tab.Tabs.<anonymous> (Tabs.kt:69)"

    .line 32
    .line 33
    const v4, -0x7f4b0560

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lx10/e$a;->g:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v14, v0, Lx10/e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v13, v0, Lx10/e$a;->i:Ll0/f1;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v12, 0x0

    .line 52
    move v9, v12

    .line 53
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v17, v9, 0x1

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v10, v1

    .line 71
    check-cast v10, Lx10/d;

    .line 72
    .line 73
    invoke-static {v13}, Lx10/e;->d(Ll0/f1;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v1, v9, :cond_4

    .line 79
    .line 80
    move v8, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v8, v12

    .line 83
    :goto_2
    const/4 v1, 0x6

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const v2, -0x4e75aeb0

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 93
    .line 94
    invoke-virtual {v2, v15, v1}, Lg20/n$c;->t(Ll0/l;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const v2, -0x4e75ae5d

    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 109
    .line 110
    invoke-virtual {v2, v15, v1}, Lg20/n$c;->J(Ll0/l;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 118
    .line 119
    invoke-virtual {v4, v15, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lg20/c;->s0()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v4, v12, v5, v1, v5}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v18, 0xc

    .line 135
    .line 136
    move-wide v1, v2

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    move v12, v8

    .line 143
    move/from16 v8, v18

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lr/b0;->a(JLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 150
    .line 151
    invoke-static {v1}, Lx10/e$a;->b(Ll0/e3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x2

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x607fb4c4

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v2, v1, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v2, Lx10/e$a$a;

    .line 201
    .line 202
    invoke-direct {v2, v14, v9, v13}, Lx10/e$a$a;-><init>(Lkotlin/jvm/functions/Function1;ILl0/f1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 209
    .line 210
    .line 211
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    new-instance v1, Lx10/e$a$b;

    .line 215
    .line 216
    invoke-direct {v1, v10, v12}, Lx10/e$a$b;-><init>(Lx10/d;Z)V

    .line 217
    .line 218
    .line 219
    const v5, -0x46c488d1

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v5, v11, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/16 v18, 0x6000

    .line 233
    .line 234
    const/16 v19, 0x1e8

    .line 235
    .line 236
    move v1, v12

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v12, p1

    .line 240
    .line 241
    move-object/from16 v21, v13

    .line 242
    .line 243
    move/from16 v13, v18

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move/from16 v14, v19

    .line 248
    .line 249
    invoke-static/range {v1 .. v14}, Lh0/a3;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw/k;JJLl0/l;II)V

    .line 250
    .line 251
    .line 252
    move/from16 v9, v17

    .line 253
    .line 254
    move-object/from16 v14, v18

    .line 255
    .line 256
    move/from16 v12, v20

    .line 257
    .line 258
    move-object/from16 v13, v21

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-static {}, Ll0/n;->U()V

    .line 269
    .line 270
    .line 271
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
    invoke-virtual {p0, p1, p2}, Lx10/e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
