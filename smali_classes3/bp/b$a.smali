.class final Lbp/b$a;
.super Lkotlin/jvm/internal/u;
.source "SurveyCompleteCheckView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr/j;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/j;",
        "",
        "a",
        "(Lr/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbp/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbp/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp/b$a;->g:Lbp/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr/j;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll0/n;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.hilton.android.connectedroom.feature.survey.ComposableSingletons$SurveyCompleteCheckViewKt.lambda-1.<anonymous> (SurveyCompleteCheckView.kt:41)"

    .line 18
    .line 19
    const v3, 0x16a830f4

    .line 20
    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 28
    .line 29
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, Lg20/m;->PRIMARY:Lg20/m;

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    invoke-virtual {v2, v0, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x2bb5b5d7

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ll0/l;->y(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v4, v5, v0, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v6, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v6}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v11, v11, Ll0/e;

    .line 108
    .line 109
    if-nez v11, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ll0/i;->c()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v4, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v10, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v10, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v10, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v2, v4, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v2, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 208
    .line 209
    new-instance v4, Lo00/n0$c$y0;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    sget-object v6, Lg20/m;->BACKGROUND:Lg20/m;

    .line 213
    .line 214
    invoke-virtual {v6, v0, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const/4 v14, 0x1

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object v10, v4

    .line 221
    invoke-direct/range {v10 .. v15}, Lo00/n0$c$y0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lw0/b$a;->e()Lw0/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v1, v3}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0x50

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lo00/n0$c$y0;->f:I

    .line 244
    .line 245
    invoke-static {v4, v1, v0, v2, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll0/n;->K()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {}, Ll0/n;->U()V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lbp/b$a;->a(Lr/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
