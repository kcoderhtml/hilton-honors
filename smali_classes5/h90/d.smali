.class public final Lh90/d;
.super Ljava/lang/Object;
.source "GoingToSCAWebViewDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "onDismissRequest",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x3131c605

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    move v5, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v1, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v9, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v10, v5, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-interface {v1}, Ll0/l;->K()V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v7

    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-object v2, v3

    .line 125
    :goto_9
    if-eqz v6, :cond_c

    .line 126
    .line 127
    sget-object v3, Lh90/d$a;->g:Lh90/d$a;

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object v3, v7

    .line 131
    :goto_a
    if-eqz v8, :cond_d

    .line 132
    .line 133
    sget-object v6, Lh90/d$b;->g:Lh90/d$b;

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_d
    move-object/from16 v19, v9

    .line 139
    .line 140
    :goto_b
    invoke-static {}, Ll0/n;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    const-string v7, "com.hilton.mobile.shopfeature.summary.view.GoingToSCAWebViewDialog (GoingToSCAWebViewDialog.kt:17)"

    .line 148
    .line 149
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    new-instance v0, Lh90/d$c;

    .line 153
    .line 154
    invoke-direct {v0, v3, v5}, Lh90/d$c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    const v6, 0x19a6464d

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-static {v1, v6, v7, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v0, Lh90/a;->a:Lh90/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lh90/a;->a()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0}, Lh90/a;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    shr-int/lit8 v0, v5, 0x6

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x6c30

    .line 186
    .line 187
    shl-int/lit8 v5, v5, 0x6

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0x380

    .line 190
    .line 191
    or-int v17, v0, v5

    .line 192
    .line 193
    const/16 v18, 0x1e0

    .line 194
    .line 195
    move-object/from16 v5, v19

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-static/range {v5 .. v18}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ll0/n;->K()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {}, Ll0/n;->U()V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_c
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_10

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    new-instance v7, Lh90/d$d;

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object/from16 v3, v19

    .line 225
    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lh90/d$d;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :goto_d
    return-void
.end method
