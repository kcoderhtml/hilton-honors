.class public final Luz/p;
.super Ljava/lang/Object;
.source "ImageGalleryGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aW\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u000f\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "headerText",
        "",
        "Li20/d;",
        "imageResources",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "Lkotlin/Function1;",
        "",
        "onImageClick",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "headerText"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x25d8a7e1

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
    move-result-object v15

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
    move-object/from16 v21, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v21, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Luz/p$a;->g:Luz/p$a;

    .line 35
    .line 36
    move-object/from16 v22, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v22, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p7, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Luz/p$b;->g:Luz/p$b;

    .line 46
    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v23, p4

    .line 51
    .line 52
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.hilton.mobile.fractal.components.ImageGalleryGrid (ImageGalleryGrid.kt:43)"

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v15, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    new-instance v18, Luz/p$c;

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    move-object/from16 v1, v22

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move/from16 v3, p6

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v5, v23

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Luz/p$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v0, v7, 0x6

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    const/high16 v1, 0x30000

    .line 111
    .line 112
    or-int v19, v0, v1

    .line 113
    .line 114
    const/16 v20, 0xde

    .line 115
    .line 116
    move-object/from16 v9, v21

    .line 117
    .line 118
    move-object v0, v15

    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    move/from16 v16, v17

    .line 122
    .line 123
    move-object/from16 v17, v18

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-static/range {v9 .. v20}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll0/n;->K()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Ll0/n;->U()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v10, Luz/p$d;

    .line 147
    .line 148
    move-object v0, v10

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, v21

    .line 154
    .line 155
    move-object/from16 v4, v22

    .line 156
    .line 157
    move-object/from16 v5, v23

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    move/from16 v7, p7

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Luz/p$d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const v0, 0x21c6f06

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v10, 0xe

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v12

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v11, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v13, v1

    .line 50
    and-int/lit8 v1, v13, 0x5b

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v11}, Ll0/l;->K()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "com.hilton.mobile.fractal.components.ImageGalleryHeader (ImageGalleryGrid.kt:68)"

    .line 76
    .line 77
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v14, v15, v0, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x2bb5b5d7

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v1, v6, v11, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    instance-of v15, v15, Ll0/e;

    .line 135
    .line 136
    if-nez v15, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ll0/i;->c()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {v11}, Ll0/l;->E()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    invoke-interface {v11, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {v11}, Ll0/l;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v5, v1, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v5, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v0, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 235
    .line 236
    new-instance v1, Ly10/h;

    .line 237
    .line 238
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 239
    .line 240
    sget v3, Ltz/h;->fractal_sample_image_gallery:I

    .line 241
    .line 242
    invoke-direct {v2, v3, v7, v12, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x1e

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->e()Lw0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v14, v2}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    const/16 v15, 0x8

    .line 275
    .line 276
    const/16 v17, 0x4

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    move v6, v15

    .line 280
    move-object v15, v7

    .line 281
    move/from16 v7, v17

    .line 282
    .line 283
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3f99999a    # 1.2f

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v1}, Ly0/l;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->f()Lw0/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    sget-object v0, Luz/c;->a:Luz/c;

    .line 304
    .line 305
    invoke-virtual {v0}, Luz/c;->a()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    and-int/lit8 v0, v13, 0xe

    .line 310
    .line 311
    or-int/lit16 v6, v0, 0x6000

    .line 312
    .line 313
    const/16 v7, 0xc

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v7}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Ll0/l;->s()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/16 v6, 0x1e

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-virtual {v1, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v14, v1, v2, v12, v15}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v0, v1, v11, v2, v3}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ll0/n;->K()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-static {}, Ll0/n;->U()V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_5
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    new-instance v1, Luz/p$e;

    .line 385
    .line 386
    invoke-direct {v1, v8, v9, v10}, Luz/p$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-void
.end method

.method private static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x23e55b4c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.hilton.mobile.fractal.components.ImageGrid (ImageGalleryGrid.kt:100)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v3, Luz/p$f;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Luz/p$f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    const v11, -0x17de99ba

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-static {v15, v11, v12, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/high16 v13, 0xc00000

    .line 49
    .line 50
    const/16 v14, 0x7f

    .line 51
    .line 52
    move-object v12, v15

    .line 53
    invoke-static/range {v4 .. v14}, Lri/b;->b(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ll0/n;->U()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v4, Luz/p$g;

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v5, v2}, Luz/p$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luz/p;->b(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luz/p;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
