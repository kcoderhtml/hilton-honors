.class public final Lv40/a;
.super Ljava/lang/Object;
.source "DatePickerHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a7\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onLeadingActionClick",
        "onTrailingActionClick",
        "",
        "isInsideSheet",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onLeadingActionClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6d6fbffd

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    or-int/2addr v1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p4

    .line 37
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ll0/l;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    if-ne v4, v5, :cond_b

    .line 88
    .line 89
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move v4, p2

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    const-string v4, "com.hilton.mobile.shopfeature.datepicker.DatePickerHeader (DatePickerHeader.kt:13)"

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    const v0, 0x44faf204

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_10

    .line 121
    .line 122
    const v1, 0xb052f88

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v1}, Ll0/l;->y(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_f

    .line 148
    .line 149
    :cond_e
    new-instance v1, Lv40/a$b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lv40/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    new-instance v0, Lz10/c$b;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    const v1, 0xb052ff6

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v1}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v1, v0, :cond_12

    .line 197
    .line 198
    :cond_11
    new-instance v1, Lv40/a$c;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lv40/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    new-instance v0, Lz10/c$a;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_8
    move-object v6, v0

    .line 220
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 221
    .line 222
    sget v0, Lk40/w;->shopfeature_calendar_component_top_bar_title:I

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v4, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz p1, :cond_13

    .line 230
    .line 231
    new-instance v0, Lz10/f$b;

    .line 232
    .line 233
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 234
    .line 235
    sget v7, Lk40/w;->shopfeature_dateless_date_picker_top_bar_skip_text:I

    .line 236
    .line 237
    invoke-direct {v3, v7, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3, p1}, Lz10/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move-object v7, v1

    .line 246
    :goto_9
    const/4 v8, 0x2

    .line 247
    const/4 v9, 0x0

    .line 248
    new-instance v0, Lz10/d;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-direct/range {v3 .. v9}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    sget v3, Lz10/d;->e:I

    .line 255
    .line 256
    invoke-static {v0, v1, p3, v3, v2}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ll0/n;->K()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-static {}, Ll0/n;->U()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :goto_a
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    new-instance p3, Lv40/a$a;

    .line 278
    .line 279
    move-object v1, p3

    .line 280
    move-object v2, p0

    .line 281
    move-object v3, p1

    .line 282
    move v5, p4

    .line 283
    move v6, p5

    .line 284
    invoke-direct/range {v1 .. v6}, Lv40/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, p3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :goto_b
    return-void
.end method
