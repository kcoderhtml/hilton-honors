.class public final Lh0/s1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aH\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u001aG\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aC\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0087\u0001\u0010$\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a3\u0010)\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"2\u0006\u0010(\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001c\u00100\u001a\u00020/2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010.\u001a\u00020-H\u0002\u001a\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0000032\u0006\u0010,\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002\"\u0017\u00106\u001a\u00020\u001c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u00105\"\u0017\u00107\u001a\u00020\u001c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00084\u00105\"\u0017\u00108\u001a\u00020\u001c8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u00105\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006:\u00b2\u0006\u000c\u00109\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lh0/u1;",
        "initialValue",
        "Lk2/d;",
        "density",
        "Ls/i;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "isSkipHalfExpanded",
        "Lh0/t1;",
        "d",
        "skipHalfExpanded",
        "n",
        "(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;",
        "confirmStateChange",
        "o",
        "(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Lh0/t1;",
        "Lx/h;",
        "",
        "sheetContent",
        "Landroidx/compose/ui/e;",
        "modifier",
        "sheetState",
        "sheetGesturesEnabled",
        "Lb1/v2;",
        "sheetShape",
        "Lk2/g;",
        "sheetElevation",
        "Lb1/k1;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "c",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "color",
        "onDismiss",
        "visible",
        "e",
        "(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V",
        "Lh0/e;",
        "state",
        "Lu/q;",
        "orientation",
        "Lk1/a;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lh0/e$b;",
        "b",
        "F",
        "ModalBottomSheetPositionalThreshold",
        "ModalBottomSheetVelocityThreshold",
        "MaxModalBottomSheetWidth",
        "alpha",
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
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lh0/s1;->a:F

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lh0/s1;->b:F

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lh0/s1;->c:F

    .line 27
    .line 28
    return-void
.end method

.method private static final a(Lh0/e;Lu/q;)Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e<",
            "*>;",
            "Lu/q;",
            ")",
            "Lk1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/s1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh0/s1$a;-><init>(Lh0/e;Lu/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final b(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)Lh0/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lh0/e$b<",
            "Lh0/u1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/s1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh0/s1$b;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lh0/t1;",
            "Z",
            "Lb1/v2;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    const-string v0, "sheetContent"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x58a9d30

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v11, 0x1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v10, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v13

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v5, v11, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    :cond_6
    and-int/lit8 v8, v11, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    move/from16 v9, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    invoke-interface {v10, v9}, Ll0/l;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v6

    .line 113
    :cond_9
    :goto_6
    const v6, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v13

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    and-int/lit8 v6, v11, 0x10

    .line 120
    .line 121
    move-object/from16 v15, p4

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v10, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    const/16 v6, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/16 v6, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v1, v6

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v15, p4

    .line 139
    .line 140
    :goto_8
    and-int/lit8 v16, v11, 0x20

    .line 141
    .line 142
    if-eqz v16, :cond_c

    .line 143
    .line 144
    const/high16 v6, 0x30000

    .line 145
    .line 146
    or-int/2addr v1, v6

    .line 147
    move/from16 v7, p5

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v6, 0x70000

    .line 151
    .line 152
    and-int/2addr v6, v13

    .line 153
    move/from16 v7, p5

    .line 154
    .line 155
    if-nez v6, :cond_e

    .line 156
    .line 157
    invoke-interface {v10, v7}, Ll0/l;->b(F)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    const/high16 v6, 0x20000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/high16 v6, 0x10000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v6

    .line 169
    :cond_e
    :goto_a
    const/high16 v6, 0x380000

    .line 170
    .line 171
    and-int/2addr v6, v13

    .line 172
    if-nez v6, :cond_10

    .line 173
    .line 174
    and-int/lit8 v6, v11, 0x40

    .line 175
    .line 176
    move/from16 p13, v8

    .line 177
    .line 178
    move-wide/from16 v7, p6

    .line 179
    .line 180
    if-nez v6, :cond_f

    .line 181
    .line 182
    invoke-interface {v10, v7, v8}, Ll0/l;->e(J)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    const/high16 v6, 0x100000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const/high16 v6, 0x80000

    .line 192
    .line 193
    :goto_b
    or-int/2addr v1, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    move/from16 p13, v8

    .line 196
    .line 197
    move-wide/from16 v7, p6

    .line 198
    .line 199
    :goto_c
    const/high16 v6, 0x1c00000

    .line 200
    .line 201
    and-int/2addr v6, v13

    .line 202
    if-nez v6, :cond_12

    .line 203
    .line 204
    and-int/lit16 v6, v11, 0x80

    .line 205
    .line 206
    move-wide/from16 v7, p8

    .line 207
    .line 208
    if-nez v6, :cond_11

    .line 209
    .line 210
    invoke-interface {v10, v7, v8}, Ll0/l;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    const/high16 v6, 0x800000

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_11
    const/high16 v6, 0x400000

    .line 220
    .line 221
    :goto_d
    or-int/2addr v1, v6

    .line 222
    goto :goto_e

    .line 223
    :cond_12
    move-wide/from16 v7, p8

    .line 224
    .line 225
    :goto_e
    const/high16 v6, 0xe000000

    .line 226
    .line 227
    and-int/2addr v6, v13

    .line 228
    if-nez v6, :cond_14

    .line 229
    .line 230
    and-int/lit16 v6, v11, 0x100

    .line 231
    .line 232
    move-wide/from16 v7, p10

    .line 233
    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    invoke-interface {v10, v7, v8}, Ll0/l;->e(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_13

    .line 241
    .line 242
    const/high16 v6, 0x4000000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    const/high16 v6, 0x2000000

    .line 246
    .line 247
    :goto_f
    or-int/2addr v1, v6

    .line 248
    goto :goto_10

    .line 249
    :cond_14
    move-wide/from16 v7, p10

    .line 250
    .line 251
    :goto_10
    and-int/lit16 v6, v11, 0x200

    .line 252
    .line 253
    if-eqz v6, :cond_15

    .line 254
    .line 255
    const/high16 v6, 0x30000000

    .line 256
    .line 257
    :goto_11
    or-int/2addr v1, v6

    .line 258
    goto :goto_12

    .line 259
    :cond_15
    const/high16 v6, 0x70000000

    .line 260
    .line 261
    and-int/2addr v6, v13

    .line 262
    if-nez v6, :cond_17

    .line 263
    .line 264
    invoke-interface {v10, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_16

    .line 269
    .line 270
    const/high16 v6, 0x20000000

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_16
    const/high16 v6, 0x10000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_17
    :goto_12
    move v6, v1

    .line 277
    if-ne v5, v2, :cond_19

    .line 278
    .line 279
    const v1, 0x5b6db6db

    .line 280
    .line 281
    .line 282
    and-int/2addr v1, v6

    .line 283
    const v2, 0x12492492

    .line 284
    .line 285
    .line 286
    if-ne v1, v2, :cond_19

    .line 287
    .line 288
    invoke-interface {v10}, Ll0/l;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_18
    invoke-interface {v10}, Ll0/l;->K()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v6, p5

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-wide v11, v7

    .line 304
    move v4, v9

    .line 305
    move-object v1, v10

    .line 306
    move-object v5, v15

    .line 307
    move-wide/from16 v7, p6

    .line 308
    .line 309
    move-wide/from16 v9, p8

    .line 310
    .line 311
    goto/16 :goto_1e

    .line 312
    .line 313
    :cond_19
    :goto_13
    invoke-interface {v10}, Ll0/l;->C()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v1, v13, 0x1

    .line 317
    .line 318
    const v17, -0xe000001

    .line 319
    .line 320
    .line 321
    const v18, -0x1c00001

    .line 322
    .line 323
    .line 324
    const v19, -0x380001

    .line 325
    .line 326
    .line 327
    const v20, -0xe001

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    if-eqz v1, :cond_20

    .line 332
    .line 333
    invoke-interface {v10}, Ll0/l;->M()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1a
    invoke-interface {v10}, Ll0/l;->K()V

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    and-int/lit16 v6, v6, -0x381

    .line 346
    .line 347
    :cond_1b
    and-int/lit8 v1, v11, 0x10

    .line 348
    .line 349
    if-eqz v1, :cond_1c

    .line 350
    .line 351
    and-int v6, v6, v20

    .line 352
    .line 353
    :cond_1c
    and-int/lit8 v1, v11, 0x40

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    and-int v6, v6, v19

    .line 358
    .line 359
    :cond_1d
    and-int/lit16 v1, v11, 0x80

    .line 360
    .line 361
    if-eqz v1, :cond_1e

    .line 362
    .line 363
    and-int v6, v6, v18

    .line 364
    .line 365
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 366
    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    and-int v6, v6, v17

    .line 370
    .line 371
    :cond_1f
    move/from16 v19, p5

    .line 372
    .line 373
    move-wide/from16 v22, p6

    .line 374
    .line 375
    move-wide/from16 v25, p8

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    move-wide/from16 v27, v7

    .line 380
    .line 381
    move/from16 v17, v9

    .line 382
    .line 383
    move-object/from16 v18, v15

    .line 384
    .line 385
    move-object/from16 v9, p2

    .line 386
    .line 387
    :goto_14
    move v7, v6

    .line 388
    goto/16 :goto_1d

    .line 389
    .line 390
    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    .line 391
    .line 392
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 393
    .line 394
    move-object/from16 v21, v1

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_21
    move-object/from16 v21, v4

    .line 398
    .line 399
    :goto_16
    if-eqz v5, :cond_22

    .line 400
    .line 401
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/16 v22, 0x6

    .line 407
    .line 408
    const/16 v23, 0xe

    .line 409
    .line 410
    move-object v2, v3

    .line 411
    move-object v3, v4

    .line 412
    move v4, v5

    .line 413
    move-object v5, v10

    .line 414
    move v0, v6

    .line 415
    move/from16 v6, v22

    .line 416
    .line 417
    move/from16 v7, v23

    .line 418
    .line 419
    invoke-static/range {v1 .. v7}, Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    and-int/lit16 v6, v0, -0x381

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_22
    move v0, v6

    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    :goto_17
    if-eqz p13, :cond_23

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    :cond_23
    and-int/lit8 v0, v11, 0x10

    .line 433
    .line 434
    const/4 v2, 0x6

    .line 435
    if-eqz v0, :cond_24

    .line 436
    .line 437
    sget-object v0, Lh0/l1;->a:Lh0/l1;

    .line 438
    .line 439
    invoke-virtual {v0, v10, v2}, Lh0/l1;->b(Ll0/l;I)Lh0/g2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lh0/g2;->a()Ld0/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    and-int v6, v6, v20

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_24
    move-object v0, v15

    .line 451
    :goto_18
    if-eqz v16, :cond_25

    .line 452
    .line 453
    sget-object v3, Lh0/r1;->a:Lh0/r1;

    .line 454
    .line 455
    invoke-virtual {v3}, Lh0/r1;->a()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_19

    .line 460
    :cond_25
    move/from16 v3, p5

    .line 461
    .line 462
    :goto_19
    and-int/lit8 v4, v11, 0x40

    .line 463
    .line 464
    if-eqz v4, :cond_26

    .line 465
    .line 466
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 467
    .line 468
    invoke-virtual {v4, v10, v2}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lh0/t;->n()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    and-int v6, v6, v19

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_26
    move-wide/from16 v4, p6

    .line 480
    .line 481
    :goto_1a
    and-int/lit16 v7, v11, 0x80

    .line 482
    .line 483
    if-eqz v7, :cond_27

    .line 484
    .line 485
    shr-int/lit8 v7, v6, 0x12

    .line 486
    .line 487
    and-int/lit8 v7, v7, 0xe

    .line 488
    .line 489
    invoke-static {v4, v5, v10, v7}, Lh0/u;->b(JLl0/l;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    and-int v6, v6, v18

    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :cond_27
    move-wide/from16 v7, p8

    .line 497
    .line 498
    :goto_1b
    and-int/lit16 v15, v11, 0x100

    .line 499
    .line 500
    if-eqz v15, :cond_28

    .line 501
    .line 502
    sget-object v15, Lh0/r1;->a:Lh0/r1;

    .line 503
    .line 504
    invoke-virtual {v15, v10, v2}, Lh0/r1;->b(Ll0/l;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    and-int v6, v6, v17

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    move/from16 v19, v3

    .line 513
    .line 514
    move-wide/from16 v22, v4

    .line 515
    .line 516
    move-wide/from16 v25, v7

    .line 517
    .line 518
    move/from16 v17, v9

    .line 519
    .line 520
    move-wide/from16 v27, v15

    .line 521
    .line 522
    goto :goto_1c

    .line 523
    :cond_28
    move-wide/from16 v27, p10

    .line 524
    .line 525
    move-object/from16 v18, v0

    .line 526
    .line 527
    move/from16 v19, v3

    .line 528
    .line 529
    move-wide/from16 v22, v4

    .line 530
    .line 531
    move-wide/from16 v25, v7

    .line 532
    .line 533
    move/from16 v17, v9

    .line 534
    .line 535
    :goto_1c
    move-object v9, v1

    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :goto_1d
    invoke-interface {v10}, Ll0/l;->t()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Ll0/n;->K()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_29

    .line 546
    .line 547
    const/4 v0, -0x1

    .line 548
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:561)"

    .line 549
    .line 550
    const v2, -0x58a9d30

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v7, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_29
    const v0, 0x1df7a583

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lh0/t1;->g()Lk2/d;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_2a

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v10, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lk2/d;

    .line 577
    .line 578
    new-instance v1, Lh0/s1$c;

    .line 579
    .line 580
    invoke-direct {v1, v9, v0}, Lh0/s1$c;-><init>(Lh0/t1;Lk2/d;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v1, v10, v0}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 585
    .line 586
    .line 587
    :cond_2a
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 588
    .line 589
    .line 590
    const v0, 0x2e20b340

    .line 591
    .line 592
    .line 593
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 594
    .line 595
    .line 596
    const v0, -0x1d58f75c

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 607
    .line 608
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-ne v0, v2, :cond_2b

    .line 613
    .line 614
    sget-object v0, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 615
    .line 616
    invoke-static {v0, v10}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v2, Ll0/x;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v10, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v2

    .line 629
    :cond_2b
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 630
    .line 631
    .line 632
    check-cast v0, Ll0/x;

    .line 633
    .line 634
    invoke-virtual {v0}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lu/q;->Vertical:Lu/q;

    .line 642
    .line 643
    const v0, 0x1e7b2b64

    .line 644
    .line 645
    .line 646
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v10, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-interface {v10, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    or-int/2addr v0, v2

    .line 658
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v0, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v2, v0, :cond_2d

    .line 669
    .line 670
    :cond_2c
    invoke-static {v9, v8}, Lh0/s1;->h(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)Lh0/e$b;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v10, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_2d
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 678
    .line 679
    .line 680
    move-object v15, v2

    .line 681
    check-cast v15, Lh0/e$b;

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    new-instance v5, Lh0/s1$d;

    .line 688
    .line 689
    move-object v0, v5

    .line 690
    move/from16 v1, v17

    .line 691
    .line 692
    move-object v2, v9

    .line 693
    move-object/from16 v4, v18

    .line 694
    .line 695
    move-object/from16 v29, v5

    .line 696
    .line 697
    move-wide/from16 v5, v22

    .line 698
    .line 699
    move/from16 v30, v7

    .line 700
    .line 701
    move-object/from16 v16, v8

    .line 702
    .line 703
    move-wide/from16 v7, v25

    .line 704
    .line 705
    move-object/from16 v31, v9

    .line 706
    .line 707
    move/from16 v9, v19

    .line 708
    .line 709
    move-object/from16 v32, v10

    .line 710
    .line 711
    move/from16 v10, v30

    .line 712
    .line 713
    move-object/from16 v11, p12

    .line 714
    .line 715
    move-wide/from16 v12, v27

    .line 716
    .line 717
    move-object/from16 v14, v16

    .line 718
    .line 719
    move-object/from16 v16, p0

    .line 720
    .line 721
    invoke-direct/range {v0 .. v16}, Lh0/s1$d;-><init>(ZLh0/t1;Lu/q;Lb1/v2;JJFILkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lh0/e$b;Lkotlin/jvm/functions/Function3;)V

    .line 722
    .line 723
    .line 724
    const v0, -0x673b9846

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, v29

    .line 728
    .line 729
    move-object/from16 v1, v32

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    invoke-static {v1, v0, v3, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    shr-int/lit8 v2, v30, 0x3

    .line 737
    .line 738
    and-int/lit8 v2, v2, 0xe

    .line 739
    .line 740
    or-int/lit16 v2, v2, 0xc00

    .line 741
    .line 742
    const/4 v3, 0x6

    .line 743
    move-object/from16 p1, v21

    .line 744
    .line 745
    move-object/from16 p2, v20

    .line 746
    .line 747
    move/from16 p3, v24

    .line 748
    .line 749
    move-object/from16 p4, v0

    .line 750
    .line 751
    move-object/from16 p5, v1

    .line 752
    .line 753
    move/from16 p6, v2

    .line 754
    .line 755
    move/from16 p7, v3

    .line 756
    .line 757
    invoke-static/range {p1 .. p7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Ll0/n;->K()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2e

    .line 765
    .line 766
    invoke-static {}, Ll0/n;->U()V

    .line 767
    .line 768
    .line 769
    :cond_2e
    move/from16 v4, v17

    .line 770
    .line 771
    move-object/from16 v5, v18

    .line 772
    .line 773
    move/from16 v6, v19

    .line 774
    .line 775
    move-object/from16 v2, v21

    .line 776
    .line 777
    move-wide/from16 v7, v22

    .line 778
    .line 779
    move-wide/from16 v9, v25

    .line 780
    .line 781
    move-wide/from16 v11, v27

    .line 782
    .line 783
    move-object/from16 v3, v31

    .line 784
    .line 785
    :goto_1e
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    if-nez v15, :cond_2f

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_2f
    new-instance v14, Lh0/s1$e;

    .line 793
    .line 794
    move-object v0, v14

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v13, p12

    .line 798
    .line 799
    move-object/from16 v33, v14

    .line 800
    .line 801
    move/from16 v14, p14

    .line 802
    .line 803
    move-object/from16 v34, v15

    .line 804
    .line 805
    move/from16 v15, p15

    .line 806
    .line 807
    invoke-direct/range {v0 .. v15}, Lh0/s1$e;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v33

    .line 811
    .line 812
    move-object/from16 v0, v34

    .line 813
    .line 814
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    :goto_1f
    return-void
.end method

.method public static final d(Lh0/u1;Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)Lh0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Lk2/d;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lh0/t1;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationSpec"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmValueChange"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh0/t1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p4, p3}, Lh0/t1;-><init>(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lh0/t1;->p(Lk2/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final e(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Ll0/l;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v4}, Ll0/l;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Ll0/l;->K()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:694)"

    .line 92
    .line 93
    invoke-static {v0, v6, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lb1/k1$a;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v1, v6

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    move v0, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v0, 0x0

    .line 110
    :goto_5
    if-eqz v0, :cond_12

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v6, v0

    .line 119
    :goto_6
    new-instance v16, Ls/e1;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x7

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    const/16 v17, 0x1c

    .line 136
    .line 137
    move-object v11, v14

    .line 138
    move v15, v13

    .line 139
    move/from16 v13, v17

    .line 140
    .line 141
    invoke-static/range {v6 .. v13}, Ls/c;->d(FLs/i;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lh0/t2;->a:Lh0/t2$a;

    .line 146
    .line 147
    invoke-virtual {v7}, Lh0/t2$a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static {v7, v14, v8}, Lh0/u2;->a(ILl0/l;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x3c3bea0b

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 160
    .line 161
    .line 162
    const v8, 0x1e7b2b64

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168
    .line 169
    const v11, 0x44faf204

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v11}, Ll0/l;->y(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 186
    .line 187
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-ne v12, v11, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v12, Lh0/s1$h;

    .line 194
    .line 195
    invoke-direct {v12, v3, v9}, Lh0/s1$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 202
    .line 203
    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v3, v12}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    or-int/2addr v11, v12

    .line 222
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v11, :cond_d

    .line 227
    .line 228
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 229
    .line 230
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v12, v11, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v12, Lh0/s1$i;

    .line 237
    .line 238
    invoke-direct {v12, v7, v3}, Lh0/s1$i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 245
    .line 246
    .line 247
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v10, v15, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 255
    .line 256
    :goto_7
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 257
    .line 258
    .line 259
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 260
    .line 261
    invoke-static {v10, v0, v15, v9}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static/range {p0 .. p1}, Lb1/k1;->i(J)Lb1/k1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v7, v8

    .line 285
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v7, :cond_10

    .line 290
    .line 291
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 292
    .line 293
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v8, v7, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v8, Lh0/s1$f;

    .line 300
    .line 301
    invoke-direct {v8, v1, v2, v6}, Lh0/s1$f;-><init>(JLl0/e3;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v14, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v0, v8, v14, v6}, Lt/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-static {}, Ll0/n;->K()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-static {}, Ll0/n;->U()V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_8
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_14

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    new-instance v7, Lh0/s1$g;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-wide/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lh0/s1$g;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-void
.end method

.method private static final f(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic g(Lh0/e;Lu/q;)Lk1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/s1;->a(Lh0/e;Lu/q;)Lk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)Lh0/e$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/s1;->b(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;)Lh0/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh0/s1;->e(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/s1;->f(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lh0/s1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lh0/s1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    sget v0, Lh0/s1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ll0/l;",
            "II)",
            "Lh0/t1;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const-string v0, "initialValue"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x788e558

    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lh0/w2;->a:Lh0/w2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lh0/w2;->a()Ls/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lh0/s1$j;->g:Lh0/s1$j;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, p2

    .line 37
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, p3

    .line 45
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:436)"

    .line 53
    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    invoke-static {v0, v8, v2, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v7, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lk2/d;

    .line 69
    .line 70
    const v0, 0xa22c817

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v0, p0}, Ll0/l;->D(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p0, v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v0, Lh0/t1;->e:Lh0/t1$a;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v5, v2}, Lh0/t1$a;->a(Ls/i;Lkotlin/jvm/functions/Function1;ZLk2/d;)Lt0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v10, Lh0/s1$k;

    .line 92
    .line 93
    move-object v0, v10

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lh0/s1$k;-><init>(Lh0/u1;Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x48

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    move-object v0, v6

    .line 102
    move-object v1, v8

    .line 103
    move-object v2, v9

    .line 104
    move-object v3, v10

    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move v6, v11

    .line 108
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lh0/t1;

    .line 113
    .line 114
    invoke-interface/range {p4 .. p4}, Ll0/l;->P()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static final o(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Lh0/t1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lh0/t1;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x18653f58

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p6, p6, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    sget-object p1, Lh0/w2;->a:Lh0/w2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh0/w2;->a()Ls/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    invoke-static {}, Ll0/n;->K()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:490)"

    .line 36
    .line 37
    invoke-static {v0, p5, p1, p6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p5, 0xe

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x40

    .line 43
    .line 44
    shr-int/lit8 p6, p5, 0x3

    .line 45
    .line 46
    and-int/lit16 p6, p6, 0x380

    .line 47
    .line 48
    or-int/2addr p1, p6

    .line 49
    shl-int/lit8 p5, p5, 0x3

    .line 50
    .line 51
    and-int/lit16 p5, p5, 0x1c00

    .line 52
    .line 53
    or-int v6, p1, p5

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p3

    .line 58
    move v4, p2

    .line 59
    move-object v5, p4

    .line 60
    invoke-static/range {v1 .. v7}, Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ll0/n;->K()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ll0/n;->U()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
