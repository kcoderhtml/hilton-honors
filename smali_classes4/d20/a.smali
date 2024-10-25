.class public final Ld20/a;
.super Ljava/lang/Object;
.source "AdaptiveSheetLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ac\u0010\u000c\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "sheetContent",
        "sheetDismissed",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "allowSheetDrag",
        "skipHalfExpandedState",
        "",
        "sheetMaxHeight",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZFLkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Ld20/b;",
        "adaptiveSheetModel",
        "a",
        "(Ld20/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "shouldChangeBottomSheetState",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ld20/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/b;",
            "Landroidx/compose/ui/e;",
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
    const-string v0, "adaptiveSheetModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3c35be90

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    if-ne v3, v4, :cond_b

    .line 92
    .line 93
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 101
    .line 102
    .line 103
    :cond_a
    :goto_6
    move-object v3, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 108
    .line 109
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout (AdaptiveSheetLayout.kt:197)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    new-instance v0, Ld20/a$c;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, p2, p1}, Ld20/a$c;-><init>(Ld20/b;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x2a8b757a

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {p3, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    shr-int/lit8 v0, v1, 0x3

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    or-int/lit16 v6, v0, 0xc00

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    move-object v1, p1

    .line 144
    move-object v5, p3

    .line 145
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ll0/n;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {}, Ll0/n;->U()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_8
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    new-instance p3, Ld20/a$d;

    .line 166
    .line 167
    move-object v1, p3

    .line 168
    move-object v2, p0

    .line 169
    move-object v4, p2

    .line 170
    move v5, p4

    .line 171
    move v6, p5

    .line 172
    invoke-direct/range {v1 .. v6}, Ld20/a$d;-><init>(Ld20/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZFLkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZF",
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
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const-string v0, "sheetDismissed"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4a527466    # 3448089.5f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v11, 0x6

    .line 31
    .line 32
    move-object/from16 v13, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 36
    .line 37
    move-object/from16 v13, p0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v12, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v11

    .line 53
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v12, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v2, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v2

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v3, v11, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v12, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    move/from16 v5, p3

    .line 116
    .line 117
    invoke-interface {v12, v5}, Ll0/l;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v6, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 131
    .line 132
    :goto_9
    and-int/lit8 v6, p9, 0x10

    .line 133
    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_c
    const v7, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v7, v11

    .line 143
    if-nez v7, :cond_e

    .line 144
    .line 145
    move/from16 v7, p4

    .line 146
    .line 147
    invoke-interface {v12, v7}, Ll0/l;->a(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/16 v8, 0x2000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v8

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    :goto_b
    move/from16 v7, p4

    .line 161
    .line 162
    :goto_c
    and-int/lit8 v8, p9, 0x20

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x30000

    .line 167
    .line 168
    or-int/2addr v1, v14

    .line 169
    goto :goto_e

    .line 170
    :cond_f
    const/high16 v14, 0x70000

    .line 171
    .line 172
    and-int/2addr v14, v11

    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    move/from16 v14, p5

    .line 176
    .line 177
    invoke-interface {v12, v14}, Ll0/l;->b(F)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_10

    .line 182
    .line 183
    const/high16 v15, 0x20000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/high16 v15, 0x10000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v1, v15

    .line 189
    goto :goto_f

    .line 190
    :cond_11
    :goto_e
    move/from16 v14, p5

    .line 191
    .line 192
    :goto_f
    and-int/lit8 v15, p9, 0x40

    .line 193
    .line 194
    if-eqz v15, :cond_12

    .line 195
    .line 196
    const/high16 v15, 0x180000

    .line 197
    .line 198
    :goto_10
    or-int/2addr v1, v15

    .line 199
    goto :goto_11

    .line 200
    :cond_12
    const/high16 v15, 0x380000

    .line 201
    .line 202
    and-int/2addr v15, v11

    .line 203
    if-nez v15, :cond_14

    .line 204
    .line 205
    invoke-interface {v12, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_13

    .line 210
    .line 211
    const/high16 v15, 0x100000

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    const/high16 v15, 0x80000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_14
    :goto_11
    move v15, v1

    .line 218
    const v1, 0x2db6db

    .line 219
    .line 220
    .line 221
    and-int/2addr v1, v15

    .line 222
    const v0, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v1, v0, :cond_16

    .line 226
    .line 227
    invoke-interface {v12}, Ll0/l;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_15
    invoke-interface {v12}, Ll0/l;->K()V

    .line 235
    .line 236
    .line 237
    move v4, v5

    .line 238
    move v5, v7

    .line 239
    move v6, v14

    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :cond_16
    :goto_12
    if-eqz v2, :cond_17

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_17
    move-object/from16 v17, v3

    .line 250
    .line 251
    :goto_13
    const/4 v0, 0x0

    .line 252
    if-eqz v4, :cond_18

    .line 253
    .line 254
    move/from16 v18, v0

    .line 255
    .line 256
    goto :goto_14

    .line 257
    :cond_18
    move/from16 v18, v5

    .line 258
    .line 259
    :goto_14
    if-eqz v6, :cond_19

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    goto :goto_15

    .line 264
    :cond_19
    move/from16 v19, v7

    .line 265
    .line 266
    :goto_15
    if-eqz v8, :cond_1a

    .line 267
    .line 268
    const/high16 v0, 0x3f400000    # 0.75f

    .line 269
    .line 270
    move v14, v0

    .line 271
    :cond_1a
    invoke-static {}, Ll0/n;->K()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    const/4 v0, -0x1

    .line 278
    const-string v1, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout (AdaptiveSheetLayout.kt:52)"

    .line 279
    .line 280
    const v2, 0x4a527466    # 3448089.5f

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v15, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1b
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    new-instance v8, Ld20/a$a;

    .line 291
    .line 292
    move-object v0, v8

    .line 293
    move/from16 v1, v18

    .line 294
    .line 295
    move/from16 v2, v19

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    move v4, v15

    .line 300
    move-object/from16 v5, p0

    .line 301
    .line 302
    move-object/from16 v6, v17

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move-object v9, v8

    .line 307
    move v8, v14

    .line 308
    invoke-direct/range {v0 .. v8}, Ld20/a$a;-><init>(ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;F)V

    .line 309
    .line 310
    .line 311
    const v0, -0x7ea369c4

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v12, v0, v1, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    shr-int/lit8 v0, v15, 0x6

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0xe

    .line 322
    .line 323
    or-int/lit16 v6, v0, 0xc00

    .line 324
    .line 325
    const/4 v7, 0x6

    .line 326
    move-object/from16 v1, v17

    .line 327
    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    move/from16 v3, v20

    .line 331
    .line 332
    move-object v5, v12

    .line 333
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ll0/n;->K()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    invoke-static {}, Ll0/n;->U()V

    .line 343
    .line 344
    .line 345
    :cond_1c
    move v6, v14

    .line 346
    move-object/from16 v3, v17

    .line 347
    .line 348
    move/from16 v4, v18

    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    :goto_16
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v12, :cond_1d

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_1d
    new-instance v14, Ld20/a$b;

    .line 360
    .line 361
    move-object v0, v14

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move/from16 v8, p8

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Ld20/a$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZFLkotlin/jvm/functions/Function2;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :goto_17
    return-void
.end method
