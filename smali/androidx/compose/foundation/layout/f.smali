.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a<\u0010\u0013\u001a\u00020\u0012*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u001b\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001e\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\"\u001a\u0010\"\u001a\u0004\u0018\u00010\u001f*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0018\u0010%\u001a\u00020\u0002*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lw0/b;",
        "alignment",
        "",
        "propagateMinConstraints",
        "Lo1/f0;",
        "h",
        "(Lw0/b;ZLl0/l;I)Lo1/f0;",
        "d",
        "Lo1/t0$a;",
        "Lo1/t0;",
        "placeable",
        "Lo1/e0;",
        "measurable",
        "Lk2/q;",
        "layoutDirection",
        "",
        "boxWidth",
        "boxHeight",
        "",
        "g",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)V",
        "Lo1/f0;",
        "getDefaultBoxMeasurePolicy",
        "()Lo1/f0;",
        "DefaultBoxMeasurePolicy",
        "b",
        "getEmptyBoxMeasurePolicy",
        "EmptyBoxMeasurePolicy",
        "Landroidx/compose/foundation/layout/e;",
        "e",
        "(Lo1/e0;)Landroidx/compose/foundation/layout/e;",
        "boxChildDataNode",
        "f",
        "(Lo1/e0;)Z",
        "matchesParentSize",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lo1/f0;

.field private static final b:Lo1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/b$a;->o()Lw0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->d(Lw0/b;Z)Lo1/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/layout/f;->a:Lo1/f0;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/layout/f$b;->a:Landroidx/compose/foundation/layout/f$b;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/f;->b:Lo1/f0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc96ce69

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:198)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/f;->b:Lo1/f0;

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x70

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    const v2, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    shl-int/lit8 v1, v1, 0x9

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x1c00

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x6

    .line 96
    .line 97
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v7, v7, Ll0/e;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ll0/i;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p1}, Ll0/l;->E()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {p1}, Ll0/l;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    shr-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v6, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v0, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ll0/l;->s()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ll0/n;->K()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {}, Ll0/n;->U()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    new-instance v0, Landroidx/compose/foundation/layout/f$a;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/f$a;-><init>(Landroidx/compose/ui/e;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void
.end method

.method public static final synthetic b(Lo1/e0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->f(Lo1/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lo1/t0$a;Lo1/t0;Lo1/e0;Lk2/q;IILw0/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/f;->g(Lo1/t0$a;Lo1/t0;Lo1/e0;Lk2/q;IILw0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lw0/b;Z)Lo1/f0;
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/f$c;-><init>(ZLw0/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Lo1/e0;)Landroidx/compose/foundation/layout/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo1/m;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final f(Lo1/e0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->e(Lo1/e0;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/e;->d2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final g(Lo1/t0$a;Lo1/t0;Lo1/e0;Lk2/q;IILw0/b;)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/f;->e(Lo1/e0;)Landroidx/compose/foundation/layout/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->c2()Lw0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, Lo1/t0;->N0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lo1/t0;->y0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lk2/p;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, Lk2/p;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lw0/b;->a(JJLk2/q;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Lo1/t0$a;->p(Lo1/t0$a;Lo1/t0;JFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final h(Lw0/b;ZLl0/l;I)Lo1/f0;
    .locals 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35e7844

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:79)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p3, Lw0/b;->a:Lw0/b$a;

    .line 25
    .line 26
    invoke-virtual {p3}, Lw0/b$a;->o()Lw0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/foundation/layout/f;->a:Lo1/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0x1e7b2b64

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 67
    .line 68
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne v0, p3, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->d(Lw0/b;Z)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    check-cast p0, Lo1/f0;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ll0/n;->U()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
