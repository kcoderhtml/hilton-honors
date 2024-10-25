.class final Lh0/j3$a$e;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3$a;->a(FJJFLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lh0/f3;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(FLh0/f3;ZIILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh0/f3;",
            "ZII",
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
    iput p1, p0, Lh0/j3$a$e;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j3$a$e;->h:Lh0/f3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/j3$a$e;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lh0/j3$a$e;->j:I

    .line 8
    .line 9
    iput p5, p0, Lh0/j3$a$e;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lh0/j3$a$e;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:137)"

    .line 48
    .line 49
    const v2, 0x42ca46ca

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p3, p0, Lh0/j3$a$e;->g:F

    .line 56
    .line 57
    invoke-static {p1, p3}, Ly0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lh0/j3$a$e;->h:Lh0/f3;

    .line 62
    .line 63
    iget-boolean v0, p0, Lh0/j3$a$e;->i:Z

    .line 64
    .line 65
    iget v1, p0, Lh0/j3$a$e;->j:I

    .line 66
    .line 67
    iget v2, p0, Lh0/j3$a$e;->k:I

    .line 68
    .line 69
    iget-object v7, p0, Lh0/j3$a$e;->l:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const v3, 0x2bb5b5d7

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4, p2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, -0x4ee9b9da

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    instance-of v10, v10, Ll0/e;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ll0/i;->c()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v9, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v9, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v9, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {p1, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const p1, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 217
    .line 218
    shr-int/lit8 p1, v1, 0x1b

    .line 219
    .line 220
    and-int/lit8 p1, p1, 0xe

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    shr-int/2addr v2, v3

    .line 224
    and-int/lit8 v2, v2, 0x70

    .line 225
    .line 226
    or-int/2addr p1, v2

    .line 227
    invoke-interface {p3, v0, p2, p1}, Lh0/f3;->j(ZLl0/l;I)Ll0/e3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lb1/k1;

    .line 236
    .line 237
    invoke-virtual {p1}, Lb1/k1;->A()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sget-object p1, Lh0/l1;->a:Lh0/l1;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v3}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lh0/q3;->e()Lw1/j0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v6, 0x0

    .line 252
    shr-int/lit8 p3, v1, 0x6

    .line 253
    .line 254
    and-int/lit16 v9, p3, 0x1c00

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    move-wide v3, v4

    .line 258
    move-object v5, p1

    .line 259
    move-object v8, p2

    .line 260
    invoke-static/range {v3 .. v10}, Lh0/j3;->b(JLw1/j0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ll0/l;->s()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ll0/n;->K()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-static {}, Ll0/n;->U()V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh0/j3$a$e;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
