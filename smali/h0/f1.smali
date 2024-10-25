.class public final Lh0/f1;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Le1/c;",
        "painter",
        "",
        "contentDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "tint",
        "",
        "a",
        "(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V",
        "b",
        "La1/l;",
        "",
        "c",
        "(J)Z",
        "Landroidx/compose/ui/e;",
        "DefaultIconSizeModifier",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh0/f1;->a:Landroidx/compose/ui/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;JLl0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "painter"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x44202ba2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p7, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v12, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v11, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lb1/k1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v11, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0xe

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v20}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move/from16 v13, p6

    .line 76
    .line 77
    and-int/lit16 v3, v13, -0x1c01

    .line 78
    .line 79
    move-wide v7, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v13, p6

    .line 82
    .line 83
    move-wide/from16 v7, p3

    .line 84
    .line 85
    move v3, v13

    .line 86
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v2, "androidx.compose.material.Icon (Icon.kt:129)"

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lb1/k1$a;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v7, v8, v0, v1}, Lb1/k1;->s(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v14, Lb1/l1;->b:Lb1/l1$a;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x2

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-wide v15, v7

    .line 122
    invoke-static/range {v14 .. v19}, Lb1/l1$a;->c(Lb1/l1$a;JIILjava/lang/Object;)Lb1/l1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    :goto_2
    const v0, 0x5c3b4092

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 137
    .line 138
    const v2, 0x44faf204

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v3, Lh0/f1$b;

    .line 163
    .line 164
    invoke-direct {v3, v10}, Lh0/f1$b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-static {v0, v14, v3, v2, v1}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 182
    .line 183
    :goto_3
    move-object v15, v0

    .line 184
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Landroidx/compose/ui/graphics/c;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v9}, Lh0/f1;->b(Landroidx/compose/ui/e;Le1/c;)Landroidx/compose/ui/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lo1/f;->a:Lo1/f$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lo1/f$a;->e()Lo1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v16, 0x16

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide/from16 v18, v7

    .line 211
    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/e;Le1/c;ZLw0/b;Lo1/f;FLb1/l1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v15}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll0/n;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {}, Ll0/n;->U()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v11, Lh0/f1$a;

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object v3, v12

    .line 251
    move-wide/from16 v4, v18

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lh0/f1$a;-><init>(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void
.end method

.method private static final b(Landroidx/compose/ui/e;Le1/c;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le1/c;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, La1/l;->b:La1/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, La1/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, La1/l;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Le1/c;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lh0/f1;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lh0/f1;->a:Landroidx/compose/ui/e;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final c(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, La1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, La1/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
