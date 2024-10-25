.class public final La0/i;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jk\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "La0/i;",
        "",
        "La0/y;",
        "state",
        "La0/w;",
        "pagerSnapDistance",
        "Ls/i;",
        "",
        "lowVelocityAnimationSpec",
        "Ls/w;",
        "highVelocityAnimationSpec",
        "snapAnimationSpec",
        "Lk2/g;",
        "snapVelocityThreshold",
        "snapPositionalThreshold",
        "Lv/e;",
        "a",
        "(La0/y;La0/w;Ls/i;Ls/w;Ls/i;FFLl0/l;II)Lv/e;",
        "Lu/q;",
        "orientation",
        "Lk1/a;",
        "b",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:La0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0}, La0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/i;->a:La0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/y;La0/w;Ls/i;Ls/w;Ls/i;FFLl0/l;II)Lv/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "La0/w;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;FF",
            "Ll0/l;",
            "II)",
            "Lv/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2a0b3802

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p10, 0x2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, La0/w;->a:La0/w$a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, La0/w$a;->a(I)La0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v3, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v5, p10, 0x4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v8, 0x1f4

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-static {v8, v7, v5, v9, v6}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v10, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v10, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v5, p10, 0x8

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v7}, Lr/j0;->b(Ll0/l;I)Ls/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v11, p4

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/high16 v5, 0x43c80000    # 400.0f

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-static {v8, v5, v6, v9, v6}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v12, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v12, p5

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v5, p10, 0x20

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lv/f;->k()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v14, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v14, p6

    .line 90
    .line 91
    :goto_4
    and-int/lit8 v5, p10, 0x40

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const/high16 v5, 0x3f000000    # 0.5f

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move/from16 v5, p7

    .line 99
    .line 100
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v9, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:522)"

    .line 108
    .line 109
    move/from16 v13, p9

    .line 110
    .line 111
    invoke-static {v2, v13, v6, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    cmpg-float v2, v8, v5

    .line 115
    .line 116
    if-gtz v2, :cond_7

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v2, v5, v2

    .line 121
    .line 122
    if-gtz v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v4, v7

    .line 126
    :goto_6
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Lk2/d;

    .line 138
    .line 139
    move-object/from16 p2, p1

    .line 140
    .line 141
    move-object/from16 p3, v10

    .line 142
    .line 143
    move-object/from16 p4, v11

    .line 144
    .line 145
    move-object/from16 p5, v12

    .line 146
    .line 147
    move-object/from16 p6, v3

    .line 148
    .line 149
    move-object/from16 p7, v13

    .line 150
    .line 151
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v4, -0x21de6e89

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 159
    .line 160
    .line 161
    move v4, v7

    .line 162
    :goto_7
    const/4 v6, 0x6

    .line 163
    if-ge v7, v6, :cond_8

    .line 164
    .line 165
    aget-object v6, v2, v7

    .line 166
    .line 167
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v4, v6

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    invoke-interface/range {p8 .. p8}, Ll0/l;->z()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 182
    .line 183
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {v0, v3, v11, v5}, La0/k;->c(La0/y;La0/w;Ls/w;F)Lv/g;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v2, Lv/e;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v8, v2

    .line 197
    invoke-direct/range {v8 .. v15}, Lv/e;-><init>(Lv/g;Ls/i;Ls/w;Ls/i;Lk2/d;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lv/e;

    .line 207
    .line 208
    invoke-static {}, Ll0/n;->K()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Ll0/n;->U()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-interface/range {p8 .. p8}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public final b(Lu/q;)Lk1/a;
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, La0/k;->e()La0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La0/k;->f()La0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
