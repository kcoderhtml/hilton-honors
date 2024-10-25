.class public final Lg0/a;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aM\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a$\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u001a3\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a \u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "La1/f;",
        "position",
        "",
        "isStartHandle",
        "Lh2/i;",
        "direction",
        "handlesCrossed",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "c",
        "(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "a",
        "(Landroidx/compose/ui/e;ZLh2/i;ZLl0/l;I)V",
        "f",
        "Ly0/d;",
        "",
        "radius",
        "Lb1/x1;",
        "e",
        "Lg0/f;",
        "handleReferencePoint",
        "b",
        "(JLg0/f;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "h",
        "areHandlesCrossed",
        "g",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLh2/i;ZLl0/l;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2dbc596

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p5, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p4, p1}, Ll0/l;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p4, p3}, Ll0/l;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    :cond_7
    and-int/lit16 v1, v1, 0x16db

    .line 83
    .line 84
    const/16 v2, 0x492

    .line 85
    .line 86
    if-ne v1, v2, :cond_9

    .line 87
    .line 88
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-interface {p4}, Ll0/l;->K()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "androidx.compose.foundation.text.selection.DefaultSelectionHandle (AndroidSelectionHandles.android.kt:95)"

    .line 107
    .line 108
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-static {}, Lg0/n;->c()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, Lg0/n;->b()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1, p2, p3}, Lg0/a;->f(Landroidx/compose/ui/e;ZLh2/i;Z)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, p4, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ll0/n;->K()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, Ll0/n;->U()V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_6
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    new-instance v6, Lg0/a$a;

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    move-object v1, p0

    .line 151
    move v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p3

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lg0/a$a;-><init>(Landroidx/compose/ui/e;ZLh2/i;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v6}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    return-void
.end method

.method public static final b(JLg0/f;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg0/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const-string v0, "handleReferencePoint"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53fc662e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, v12, 0xe

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v13, v14}, Ll0/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v2, 0x2db

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v1}, Ll0/l;->K()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static/range {p0 .. p1}, La1/f;->o(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p0 .. p1}, La1/f;->p(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lwo0/a;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0, v4}, Lk2/l;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Lk2/k;->b(J)Lk2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v6, 0x1e7b2b64

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v6

    .line 145
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v6, v0, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v6, Lg0/e;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v6, v3, v4, v5, v0}, Lg0/e;-><init>(Lg0/f;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 169
    .line 170
    .line 171
    move-object v4, v6

    .line 172
    check-cast v4, Lg0/e;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    new-instance v6, Landroidx/compose/ui/window/o;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0xf

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    move-object v15, v6

    .line 194
    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/o;-><init>(ZZZLandroidx/compose/ui/window/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    shl-int/lit8 v0, v2, 0x3

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x1c00

    .line 200
    .line 201
    or-int/lit16 v9, v0, 0x180

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    move-object/from16 v7, p3

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ll0/n;->K()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {}, Ll0/n;->U()V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_5
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v7, Lg0/a$b;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    move-wide/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lg0/a$b;-><init>(JLg0/f;Lkotlin/jvm/functions/Function2;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void
.end method

.method public static final c(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lh2/i;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x24bbecda

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
    and-int/lit8 v1, v11, 0xe

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v13, v14}, Ll0/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 45
    .line 46
    move/from16 v15, p2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v15}, Ll0/l;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 79
    .line 80
    move/from16 v8, p4

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v12, v8}, Ll0/l;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    const v2, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v11

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    const/high16 v2, 0x70000

    .line 115
    .line 116
    and-int/2addr v2, v11

    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-interface {v12, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/high16 v2, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    :cond_b
    move v6, v1

    .line 134
    const v1, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v6

    .line 138
    const v2, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v12}, Ll0/l;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-interface {v12}, Ll0/l;->K()V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:53)"

    .line 162
    .line 163
    invoke-static {v0, v6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-static/range {p2 .. p4}, Lg0/a;->h(ZLh2/i;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    sget-object v0, Lg0/f;->TopRight:Lg0/f;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_f
    sget-object v0, Lg0/f;->TopLeft:Lg0/f;

    .line 176
    .line 177
    :goto_8
    move-object/from16 v16, v0

    .line 178
    .line 179
    new-instance v4, Lg0/a$c;

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    move-object/from16 v1, p6

    .line 183
    .line 184
    move-object/from16 v2, p5

    .line 185
    .line 186
    move/from16 v3, p2

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    move-wide/from16 v4, p0

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v7, p3

    .line 194
    .line 195
    move/from16 v8, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Lg0/a$c;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;ZJILh2/i;Z)V

    .line 198
    .line 199
    .line 200
    const v0, 0x2ba2f39d

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-static {v12, v0, v1, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    and-int/lit8 v0, v17, 0xe

    .line 209
    .line 210
    or-int/lit16 v6, v0, 0x180

    .line 211
    .line 212
    move-wide/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    move-object v5, v12

    .line 217
    invoke-static/range {v1 .. v6}, Lg0/a;->b(JLg0/f;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ll0/n;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-static {}, Ll0/n;->U()V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_9
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    new-instance v12, Lg0/a$d;

    .line 237
    .line 238
    move-object v0, v12

    .line 239
    move-wide/from16 v1, p0

    .line 240
    .line 241
    move/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v5, p4

    .line 246
    .line 247
    move-object/from16 v6, p5

    .line 248
    .line 249
    move-object/from16 v7, p6

    .line 250
    .line 251
    move/from16 v8, p8

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lg0/a$d;-><init>(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    return-void
.end method

.method public static final synthetic d(ZLh2/i;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/a;->h(ZLh2/i;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ly0/d;F)Lb1/x1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    mul-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    sget-object v1, Lg0/d;->a:Lg0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg0/d;->c()Lb1/x1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lg0/d;->a()Lb1/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lg0/d;->b()Ld1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lb1/x1;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lb1/x1;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-le v5, v6, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lb1/y1;->b:Lb1/y1$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lb1/y1$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move v4, v5

    .line 61
    invoke-static/range {v4 .. v10}, Lb1/z1;->b(IIIZLc1/c;ILjava/lang/Object;)Lb1/x1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lg0/d;->f(Lb1/x1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lb1/e1;->a(Lb1/x1;)Lb1/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Lg0/d;->d(Lb1/c1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v12, v2

    .line 76
    move-object v13, v4

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    new-instance v11, Ld1/a;

    .line 80
    .line 81
    invoke-direct {v11}, Ld1/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lg0/d;->e(Ld1/a;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object/from16 v27, v11

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ly0/d;->getLayoutDirection()Lk2/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v12}, Lb1/x1;->Q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-interface {v12}, Lb1/x1;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v2, v4}, La1/m;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual/range {v27 .. v27}, Ld1/a;->u()Ld1/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ld1/a$a;->a()Lk2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2}, Ld1/a$a;->b()Lk2/q;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2}, Ld1/a$a;->c()Lb1/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v2}, Ld1/a$a;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual/range {v27 .. v27}, Ld1/a;->u()Ld1/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ld1/a$a;->j(Lk2/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ld1/a$a;->k(Lk2/q;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v13}, Ld1/a$a;->i(Lb1/c1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v5}, Ld1/a$a;->l(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Lb1/c1;->save()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lb1/k1$a;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    invoke-interface/range {v27 .. v27}, Ld1/e;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    sget-object v0, Lb1/w0;->b:Lb1/w0$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lb1/w0$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    const/16 v25, 0x3a

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    move-object/from16 v14, v27

    .line 175
    .line 176
    invoke-static/range {v14 .. v26}, Ld1/e;->W(Ld1/e;JJJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-wide v0, 0xff000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lb1/m1;->d(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    sget-object v2, La1/f;->b:La1/f$a;

    .line 189
    .line 190
    invoke-virtual {v2}, La1/f$a;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    invoke-static {v3, v3}, La1/m;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v19

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x78

    .line 201
    .line 202
    invoke-static/range {v14 .. v26}, Ld1/e;->W(Ld1/e;JJJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lb1/m1;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v3, v3}, La1/g;->a(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x78

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    move/from16 v3, p1

    .line 225
    .line 226
    move-wide/from16 v28, v7

    .line 227
    .line 228
    move-object v7, v14

    .line 229
    move-object v8, v15

    .line 230
    move-object v14, v9

    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    move-object v15, v10

    .line 234
    move/from16 v10, v17

    .line 235
    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    move-object v12, v11

    .line 239
    move-object/from16 v11, v18

    .line 240
    .line 241
    invoke-static/range {v0 .. v11}, Ld1/e;->w0(Ld1/e;JFJFLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Lb1/c1;->l()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v27 .. v27}, Ld1/a;->u()Ld1/a$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v12}, Ld1/a$a;->j(Lk2/d;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Ld1/a$a;->k(Lk2/q;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ld1/a$a;->i(Lb1/c1;)V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v1, v28

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ld1/a$a;->l(J)V

    .line 263
    .line 264
    .line 265
    return-object v16
.end method

.method public static final f(Landroidx/compose/ui/e;ZLh2/i;Z)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg0/a$e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lg0/a$e;-><init>(ZLh2/i;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Lh2/i;Z)Z
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/i;->Ltr:Lh2/i;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lh2/i;->Rtl:Lh2/i;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static final h(ZLh2/i;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg0/a;->g(Lh2/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lg0/a;->g(Lh2/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
