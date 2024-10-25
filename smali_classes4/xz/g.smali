.class public final Lxz/g;
.super Ljava/lang/Object;
.source "LowEmphasisButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lzz/g;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "isPressed",
        "c",
        "(Lzz/g;ZLl0/l;I)V",
        "enabled",
        "Lb1/k1;",
        "g",
        "(ZZLl0/l;I)J",
        "",
        "h",
        "(ZZLl0/l;I)I",
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
.method public static final a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x3f298f25

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.buttons.LowEmphasisButton (LowEmphasisButton.kt:43)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lw/k;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v3, v15, v4}, Lw/p;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lzz/g;->c()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    sget-object v5, Lh0/i;->a:Lh0/i;

    .line 87
    .line 88
    invoke-static {v3}, Lxz/g;->b(Ll0/e3;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    const v6, -0xcca9080

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lg20/n;->a:Lg20/n$c;

    .line 101
    .line 102
    invoke-virtual {v6, v15, v4}, Lg20/n$c;->s(Ll0/l;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const v6, -0xcca9052

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lg20/n;->a:Lg20/n$c;

    .line 114
    .line 115
    invoke-virtual {v6, v15, v4}, Lg20/n$c;->J(Ll0/l;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    :goto_1
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    sget v4, Lh0/i;->l:I

    .line 127
    .line 128
    shl-int/lit8 v12, v4, 0x9

    .line 129
    .line 130
    const/4 v13, 0x6

    .line 131
    move-object v4, v5

    .line 132
    move-wide v5, v6

    .line 133
    move-wide v7, v8

    .line 134
    move-wide v9, v10

    .line 135
    move-object v11, v15

    .line 136
    invoke-virtual/range {v4 .. v13}, Lh0/i;->j(JJJLl0/l;II)Lh0/h;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    new-instance v4, Lxz/g$a;

    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lxz/g$a;-><init>(Lzz/g;Ll0/e3;)V

    .line 148
    .line 149
    .line 150
    const v3, -0x70e0fe8

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {v15, v3, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    and-int/lit8 v3, v1, 0x70

    .line 159
    .line 160
    const/high16 v4, 0x30000000

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    const/16 v18, 0x178

    .line 164
    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    move-object v5, v14

    .line 168
    move/from16 v6, v17

    .line 169
    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move v15, v3

    .line 176
    move/from16 v16, v18

    .line 177
    .line 178
    invoke-static/range {v4 .. v16}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ll0/n;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-static {}, Ll0/n;->U()V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface/range {v17 .. v17}, Ll0/l;->k()Ll0/e2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v4, Lxz/g$b;

    .line 198
    .line 199
    move-object/from16 v5, v19

    .line 200
    .line 201
    invoke-direct {v4, v0, v5, v1, v2}, Lxz/g$b;-><init>(Lzz/g;Landroidx/compose/ui/e;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Lzz/g;ZLl0/l;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x12113143

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.hilton.mobile.fractal.components.buttons.LowEmphasisButtonText (LowEmphasisButton.kt:81)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, -0x1cd0f17e

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33
    .line 34
    sget-object v3, Lx/b;->a:Lx/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v13, Lw0/b;->a:Lw0/b$a;

    .line 41
    .line 42
    invoke-virtual {v13}, Lw0/b$a;->k()Lw0/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static {v3, v4, v12, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    instance-of v9, v9, Ll0/e;

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ll0/i;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v12}, Ll0/l;->E()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v12, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v12}, Ll0/l;->p()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v8, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v3, 0x7ab4aae9

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lx/i;->a:Lx/i;

    .line 180
    .line 181
    sget-object v3, Ly10/i;->Companion:Ly10/i$a;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lzz/g;->f()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Ly10/i$a;->a(I)Ly10/i;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lxz/g$d;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget v3, v4, v3

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    packed-switch v3, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    move v14, v11

    .line 207
    const v3, -0x4487f7dd

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_0
    const v3, -0x4487f900

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 222
    .line 223
    .line 224
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    and-int/lit8 v6, v1, 0x70

    .line 237
    .line 238
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x1a

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v5, v12, v11, v4}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_1
    const v3, -0x4487fa40

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 265
    .line 266
    .line 267
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v4, v1, 0x70

    .line 280
    .line 281
    invoke-static {v3, v0, v12, v4}, Lxz/g;->h(ZZLl0/l;I)I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x1a

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const/16 v8, 0x8

    .line 301
    .line 302
    const/4 v9, 0x6

    .line 303
    move-object v7, v12

    .line 304
    invoke-static/range {v3 .. v9}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_2
    const v3, -0x4487fb80

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 315
    .line 316
    .line 317
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    and-int/lit8 v4, v1, 0x70

    .line 330
    .line 331
    invoke-static {v3, v0, v12, v4}, Lxz/g;->h(ZZLl0/l;I)I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x1a

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v8, 0x8

    .line 351
    .line 352
    const/16 v9, 0xe

    .line 353
    .line 354
    move-object v7, v12

    .line 355
    invoke-static/range {v3 .. v9}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    :goto_1
    move v14, v11

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_3
    const v3, -0x4487fcc7

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 368
    .line 369
    .line 370
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    and-int/lit8 v4, v1, 0x70

    .line 383
    .line 384
    invoke-static {v3, v0, v12, v4}, Lxz/g;->h(ZZLl0/l;I)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x1a

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/16 v10, 0x8

    .line 406
    .line 407
    const/16 v16, 0x3e

    .line 408
    .line 409
    move-object v9, v12

    .line 410
    move v14, v11

    .line 411
    move/from16 v11, v16

    .line 412
    .line 413
    invoke-static/range {v3 .. v11}, Ly10/k;->a(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CILl0/l;II)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_4
    move v14, v11

    .line 422
    const v3, -0x4487fe12

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 426
    .line 427
    .line 428
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    and-int/lit8 v6, v1, 0x70

    .line 441
    .line 442
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x1a

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v5, v12, v14, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_5
    move v14, v11

    .line 467
    const v3, -0x4487ff52

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 471
    .line 472
    .line 473
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    and-int/lit8 v6, v1, 0x70

    .line 486
    .line 487
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x1a

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v5, v12, v14, v4}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_6
    move v14, v11

    .line 512
    const v3, -0x44880092

    .line 513
    .line 514
    .line 515
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 516
    .line 517
    .line 518
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    and-int/lit8 v6, v1, 0x70

    .line 531
    .line 532
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x1a

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v5, v12, v14, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_7
    move v14, v11

    .line 557
    const v3, -0x448801ce

    .line 558
    .line 559
    .line 560
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 561
    .line 562
    .line 563
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    and-int/lit8 v6, v1, 0x70

    .line 576
    .line 577
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x1a

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3, v5, v12, v14, v4}, Ly10/c;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :pswitch_8
    move v14, v11

    .line 601
    const v3, -0x44880304    # -0.003784f

    .line 602
    .line 603
    .line 604
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 605
    .line 606
    .line 607
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    and-int/lit8 v6, v1, 0x70

    .line 620
    .line 621
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x1a

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v5, v12, v14, v4}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :pswitch_9
    move v14, v11

    .line 645
    const v3, -0x4488043c

    .line 646
    .line 647
    .line 648
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 649
    .line 650
    .line 651
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lzz/g;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    and-int/lit8 v6, v1, 0x70

    .line 664
    .line 665
    invoke-static {v3, v0, v12, v6}, Lxz/g;->h(ZZLl0/l;I)I

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x1a

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3, v5, v12, v14, v4}, Ly10/a;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 685
    .line 686
    .line 687
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzz/g;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const v3, -0x16a3f0e5

    .line 692
    .line 693
    .line 694
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 695
    .line 696
    .line 697
    if-nez v5, :cond_5

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_5
    invoke-virtual {v13}, Lw0/b$a;->g()Lw0/b$b;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v15, v2, v3}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 709
    .line 710
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 711
    .line 712
    invoke-virtual {v3}, Lh2/j$a;->a()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-virtual/range {p0 .. p0}, Lzz/g;->a()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    and-int/lit8 v7, v1, 0x70

    .line 721
    .line 722
    invoke-static {v3, v0, v12, v7}, Lxz/g;->h(ZZLl0/l;I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/16 v10, 0x18

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-static {v3, v2, v12, v14, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 737
    .line 738
    .line 739
    :goto_3
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v12}, Ll0/l;->s()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ll0/n;->K()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_6

    .line 759
    .line 760
    invoke-static {}, Ll0/n;->U()V

    .line 761
    .line 762
    .line 763
    :cond_6
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v2, :cond_7

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_7
    new-instance v3, Lxz/g$c;

    .line 771
    .line 772
    move-object/from16 v4, p0

    .line 773
    .line 774
    invoke-direct {v3, v4, v0, v1}, Lxz/g$c;-><init>(Lzz/g;ZI)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    :goto_4
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxz/g;->b(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lzz/g;ZLl0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz/g;->c(Lzz/g;ZLl0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(ZZLl0/l;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz/g;->g(ZZLl0/l;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final g(ZZLl0/l;I)J
    .locals 3

    .line 1
    const v0, 0x23082f88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getIconColor (LowEmphasisButton.kt:189)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x6

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x45be4560

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x45be4579

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->g(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, 0x45be45b4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->t(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p0, 0x45be45fd

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->j(Ll0/l;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    return-wide p0
.end method

.method private static final h(ZZLl0/l;I)I
    .locals 3

    .line 1
    const v0, -0x71ee310

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getTextColor (LowEmphasisButton.kt:205)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lg20/n$a;->Content:Lg20/n$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg20/n$a;->getKey()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg20/n$d;->getKey()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg20/n$d;->getKey()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    return p0
.end method
