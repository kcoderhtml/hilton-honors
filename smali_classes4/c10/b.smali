.class public final Lc10/b;
.super Ljava/lang/Object;
.source "MapPin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc10/c;",
        "state",
        "",
        "a",
        "(Lc10/c;Ll0/l;I)V",
        "",
        "pinType",
        "",
        "selected",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Landroid/graphics/Bitmap;",
        "b",
        "(IZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)Landroid/graphics/Bitmap;",
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
.method public static final a(Lc10/c;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x799c9ff2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.fractal.components.map.MapPin (MapPin.kt:39)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lc10/d;->Companion:Lc10/d$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc10/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lc10/d$a;->a(I)Lc10/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lc10/b$b;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const v0, -0x4cf0a444

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const v0, -0x4cf0a512

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc10/c;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lc10/c;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v1, v3, p1, v2}, Lc10/b;->b(IZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lb1/j0;->c(Landroid/graphics/Bitmap;)Lb1/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/16 v11, 0xfc

    .line 110
    .line 111
    move-object v9, p1

    .line 112
    invoke-static/range {v1 .. v11}, Lt/t;->b(Lb1/x1;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    const v0, -0x4cf0a5f6

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lc10/c;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lc10/c;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v1, v3, p1, v2}, Lc10/b;->b(IZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lb1/j0;->c(Landroid/graphics/Bitmap;)Lb1/x1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    const/16 v11, 0xfc

    .line 163
    .line 164
    move-object v9, p1

    .line 165
    invoke-static/range {v1 .. v11}, Lt/t;->b(Lb1/x1;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const v0, -0x4cf0a6d3

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lc10/c;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lc10/c;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v1, v3, p1, v2}, Lc10/b;->b(IZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lb1/j0;->c(Landroid/graphics/Bitmap;)Lb1/x1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v10, 0x8

    .line 213
    .line 214
    const/16 v11, 0xfc

    .line 215
    .line 216
    move-object v9, p1

    .line 217
    invoke-static/range {v1 .. v11}, Lt/t;->b(Lb1/x1;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const v0, -0x4cf0a745

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lc10/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lc10/c;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v1, p1, v2}, Lc10/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {}, Ll0/n;->U()V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_6

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    new-instance v0, Lc10/b$a;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, Lc10/b$a;-><init>(Lc10/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void
.end method

.method public static final b(IZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7adde53a

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "com.hilton.mobile.fractal.components.map.createMapPinBitmap (MapPin.kt:84)"

    .line 26
    .line 27
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Lg20/m;->TRANSPARENT:Lg20/m;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v3, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lb1/m1;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v5, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object v7, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Lb1/m1;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sget-object v9, Lc10/d;->Companion:Lc10/d$a;

    .line 62
    .line 63
    move/from16 v10, p0

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lc10/d$a;->a(I)Lc10/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lc10/b$b;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    aget v10, v10, v11

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v10, v12, :cond_5

    .line 80
    .line 81
    const/4 v13, 0x3

    .line 82
    if-eq v10, v13, :cond_3

    .line 83
    .line 84
    if-eq v10, v11, :cond_1

    .line 85
    .line 86
    const v5, 0x12a9e8a3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    const v3, 0x12a9e680

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const v3, 0x12a9e69c

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Lb1/m1;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Lb1/m1;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const v3, 0x12a9e796

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lb1/m1;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v5, Lg20/m;->SURFACE:Lg20/m;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Lb1/m1;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_0
    move v8, v6

    .line 177
    move v6, v5

    .line 178
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    const v3, 0x12a9e44e

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const v3, 0x12a9e46a

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 198
    .line 199
    invoke-virtual {v3, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v13, v14}, Lb1/m1;->j(J)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Lb1/m1;->j(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const v3, 0x12a9e564

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sget-object v6, Lg20/m;->SURFACE:Lg20/m;

    .line 242
    .line 243
    invoke-virtual {v6, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-static {v7, v8}, Lb1/m1;->j(J)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    :goto_1
    move v8, v6

    .line 263
    move v6, v5

    .line 264
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const v3, 0x12a9e232

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    const v3, 0x12a9e24e

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 283
    .line 284
    invoke-virtual {v3, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Lb1/m1;->j(J)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v7, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Lb1/m1;->j(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sget-object v6, Lg20/m;->PRIMARY:Lg20/m;

    .line 301
    .line 302
    invoke-virtual {v6, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 311
    .line 312
    .line 313
    move v8, v5

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const v3, 0x12a9e343

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lg20/m;->PRIMARY:Lg20/m;

    .line 322
    .line 323
    invoke-virtual {v3, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Lb1/m1;->j(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sget-object v5, Lg20/m;->SURFACE:Lg20/m;

    .line 332
    .line 333
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Lb1/m1;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v5, v1, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8}, Lb1/m1;->j(J)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 350
    .line 351
    .line 352
    move v8, v6

    .line 353
    move v6, v5

    .line 354
    :goto_2
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v1, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v1, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lk2/d;

    .line 376
    .line 377
    invoke-interface {v7}, Lk2/d;->f1()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    sget-object v10, Lg20/j;->a:Lg20/j;

    .line 382
    .line 383
    invoke-virtual {v10}, Lg20/j;->k0()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    invoke-virtual {v10}, Lg20/j;->k0()J

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    invoke-static/range {v15 .. v16}, Lk2/s;->b(J)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v15 .. v16}, Lk2/r;->f(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static/range {v15 .. v16}, Lk2/r;->h(J)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    mul-float/2addr v10, v7

    .line 405
    invoke-static {v11, v12, v10}, Lk2/s;->h(JF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    move-object v15, v5

    .line 410
    goto :goto_4

    .line 411
    :cond_7
    invoke-virtual {v10}, Lg20/j;->V()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-static {v10, v11}, Lk2/s;->b(J)V

    .line 416
    .line 417
    .line 418
    move-object v15, v5

    .line 419
    invoke-static {v10, v11}, Lk2/r;->f(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v10, v11}, Lk2/r;->h(J)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    mul-float/2addr v10, v7

    .line 428
    invoke-static {v4, v5, v10}, Lk2/s;->h(JF)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    :goto_4
    sget-object v4, Lc10/d;->Unknown:Lc10/d;

    .line 433
    .line 434
    const v5, 0x3fb33333    # 1.4f

    .line 435
    .line 436
    .line 437
    if-ne v9, v4, :cond_8

    .line 438
    .line 439
    invoke-static {v10, v11}, Lk2/s;->b(J)V

    .line 440
    .line 441
    .line 442
    move-wide/from16 v18, v13

    .line 443
    .line 444
    invoke-static {v10, v11}, Lk2/r;->f(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-static {v10, v11}, Lk2/r;->h(J)F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    mul-float/2addr v10, v5

    .line 453
    invoke-static {v12, v13, v10}, Lk2/s;->h(JF)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    goto :goto_5

    .line 458
    :cond_8
    move-wide/from16 v18, v13

    .line 459
    .line 460
    :goto_5
    if-eqz p1, :cond_9

    .line 461
    .line 462
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_9
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 466
    .line 467
    :goto_6
    move-object v13, v12

    .line 468
    sget-object v14, Li20/e;->a:Li20/e$a;

    .line 469
    .line 470
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 471
    .line 472
    const/4 v7, 0x6

    .line 473
    invoke-virtual {v12, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object v7, v12

    .line 478
    invoke-virtual/range {v16 .. v16}, Lg20/c;->i()F

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v14, v12, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    int-to-float v12, v12

    .line 487
    new-instance v5, Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Landroid/graphics/Paint;

    .line 520
    .line 521
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10, v11}, Lk2/r;->h(J)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v14, v0, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-float v0, v0

    .line 558
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 562
    .line 563
    .line 564
    new-instance v0, Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 567
    .line 568
    .line 569
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 572
    .line 573
    .line 574
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 575
    .line 576
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 580
    .line 581
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 599
    .line 600
    iget v13, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 601
    .line 602
    sub-float/2addr v8, v13

    .line 603
    const/4 v13, 0x6

    .line 604
    invoke-virtual {v7, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 605
    .line 606
    .line 607
    move-result-object v20

    .line 608
    move/from16 v21, v12

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Lg20/c;->z()F

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual {v7, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    invoke-virtual/range {v20 .. v20}, Lg20/c;->z()F

    .line 619
    .line 620
    .line 621
    move-result v20

    .line 622
    invoke-static {v10, v11}, Lk2/r;->h(J)F

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    mul-float v20, v20, v10

    .line 627
    .line 628
    invoke-static/range {v18 .. v19}, Lk2/r;->h(J)F

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    div-float v10, v20, v10

    .line 633
    .line 634
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v14, v10, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    int-to-float v10, v10

    .line 643
    invoke-virtual {v7, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move/from16 v11, v21

    .line 648
    .line 649
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v14, v7, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-float v7, v7

    .line 658
    if-ne v9, v4, :cond_a

    .line 659
    .line 660
    add-float/2addr v8, v10

    .line 661
    const/4 v13, 0x2

    .line 662
    goto :goto_7

    .line 663
    :cond_a
    if-eqz p1, :cond_b

    .line 664
    .line 665
    const/4 v13, 0x2

    .line 666
    int-to-float v12, v13

    .line 667
    mul-float v17, v10, v12

    .line 668
    .line 669
    mul-float v17, v17, v12

    .line 670
    .line 671
    add-float v8, v8, v17

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_b
    const/4 v13, 0x2

    .line 675
    int-to-float v12, v13

    .line 676
    mul-float/2addr v12, v10

    .line 677
    add-float/2addr v8, v12

    .line 678
    :goto_7
    if-ne v9, v4, :cond_c

    .line 679
    .line 680
    int-to-float v4, v13

    .line 681
    mul-float/2addr v4, v10

    .line 682
    goto :goto_9

    .line 683
    :cond_c
    if-eqz p1, :cond_d

    .line 684
    .line 685
    int-to-float v4, v13

    .line 686
    mul-float v9, v10, v4

    .line 687
    .line 688
    mul-float/2addr v9, v4

    .line 689
    const v4, 0x3fb33333    # 1.4f

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_d
    int-to-float v4, v13

    .line 694
    mul-float v9, v10, v4

    .line 695
    .line 696
    :goto_8
    mul-float/2addr v4, v9

    .line 697
    :goto_9
    const/4 v9, 0x6

    .line 698
    shr-int/2addr v2, v9

    .line 699
    and-int/lit8 v2, v2, 0xe

    .line 700
    .line 701
    move-object/from16 v9, p2

    .line 702
    .line 703
    invoke-virtual {v9, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x4

    .line 713
    if-lt v9, v13, :cond_e

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v3, v2, v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    goto :goto_a

    .line 724
    :cond_e
    const-string v9, "$$$$"

    .line 725
    .line 726
    invoke-virtual {v3, v9, v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    :goto_a
    add-float/2addr v9, v4

    .line 731
    const/4 v4, 0x0

    .line 732
    if-eqz p1, :cond_f

    .line 733
    .line 734
    const/high16 v12, 0x40800000    # 4.0f

    .line 735
    .line 736
    invoke-virtual {v14, v12, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    int-to-float v13, v13

    .line 741
    invoke-virtual {v14, v12, v15}, Li20/e$a;->a(FLandroid/content/Context;)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    int-to-float v12, v12

    .line 746
    sget-object v14, Lb1/k1;->b:Lb1/k1$a;

    .line 747
    .line 748
    invoke-virtual {v14}, Lb1/k1$a;->a()J

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    invoke-static {v14, v15}, Lb1/m1;->j(J)I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    invoke-virtual {v5, v13, v4, v12, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 757
    .line 758
    .line 759
    move v4, v13

    .line 760
    :cond_f
    add-float/2addr v4, v11

    .line 761
    new-instance v11, Landroid/graphics/Path;

    .line 762
    .line 763
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v12, 0x2

    .line 767
    int-to-float v12, v12

    .line 768
    div-float v13, v4, v12

    .line 769
    .line 770
    add-float v21, v8, v13

    .line 771
    .line 772
    sub-float v14, v8, v13

    .line 773
    .line 774
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 775
    .line 776
    const/high16 v24, -0x3ccc0000    # -180.0f

    .line 777
    .line 778
    const/16 v25, 0x1

    .line 779
    .line 780
    move-object/from16 v18, v11

    .line 781
    .line 782
    move/from16 v19, v4

    .line 783
    .line 784
    move/from16 v20, v4

    .line 785
    .line 786
    move/from16 v22, v14

    .line 787
    .line 788
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 789
    .line 790
    .line 791
    div-float v15, v9, v12

    .line 792
    .line 793
    sub-float v1, v15, v7

    .line 794
    .line 795
    invoke-virtual {v11, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 796
    .line 797
    .line 798
    add-float v1, v8, v7

    .line 799
    .line 800
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 801
    .line 802
    .line 803
    add-float/2addr v7, v15

    .line 804
    invoke-virtual {v11, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    .line 806
    .line 807
    sub-float v1, v9, v8

    .line 808
    .line 809
    sub-float v19, v1, v13

    .line 810
    .line 811
    sub-float v21, v9, v4

    .line 812
    .line 813
    const/high16 v23, 0x42b40000    # 90.0f

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 821
    .line 822
    .line 823
    add-float/2addr v10, v8

    .line 824
    add-float/2addr v10, v4

    .line 825
    float-to-int v1, v9

    .line 826
    float-to-int v4, v10

    .line 827
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 828
    .line 829
    invoke-static {v1, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v4, "createBitmap(width.toInt\u2026 Bitmap.Config.ARGB_8888)"

    .line 834
    .line 835
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    div-float/2addr v8, v12

    .line 839
    add-float/2addr v13, v8

    .line 840
    iget v4, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 841
    .line 842
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 843
    .line 844
    add-float/2addr v4, v6

    .line 845
    div-float/2addr v4, v12

    .line 846
    sub-float/2addr v13, v4

    .line 847
    new-instance v4, Landroid/graphics/Canvas;

    .line 848
    .line 849
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2, v15, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Ll0/n;->K()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_10

    .line 866
    .line 867
    invoke-static {}, Ll0/n;->U()V

    .line 868
    .line 869
    .line 870
    :cond_10
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 871
    .line 872
    .line 873
    return-object v1
.end method
