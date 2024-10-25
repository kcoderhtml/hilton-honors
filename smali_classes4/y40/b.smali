.class public final Ly40/b;
.super Ljava/lang/Object;
.source "ErrorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly40/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0004\u001a\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly40/a;",
        "type",
        "Ln00/b;",
        "a",
        "Ly40/c;",
        "Ld10/h;",
        "b",
        "",
        "exception",
        "",
        "c",
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
.method public static final a(Ly40/a;)Ln00/b;
    .locals 19

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly40/b$a;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lko0/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Ln00/b;

    .line 28
    .line 29
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 30
    .line 31
    sget v3, Lk40/w;->shopfeature_summary_missing_info_error_title:I

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 37
    .line 38
    sget v3, Lk40/w;->shopfeature_summary_missing_info_error_description:I

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 44
    .line 45
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 46
    .line 47
    invoke-direct {v6, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    new-instance v0, Ln00/b;

    .line 62
    .line 63
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v3, Lk40/w;->shopfeature_summary_digital_payment_error_title:I

    .line 66
    .line 67
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 71
    .line 72
    sget v3, Lk40/w;->shopfeature_summary_digital_payment_error_description:I

    .line 73
    .line 74
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 78
    .line 79
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 80
    .line 81
    invoke-direct {v14, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x18

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    invoke-direct/range {v11 .. v18}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    new-instance v0, Ln00/b;

    .line 98
    .line 99
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 100
    .line 101
    sget v4, Lk40/w;->shopfeature_honors_enrollment_failure_title:I

    .line 102
    .line 103
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 107
    .line 108
    sget v5, Lk40/w;->shopfeature_honors_enrollment_failure_message:I

    .line 109
    .line 110
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 114
    .line 115
    sget v6, Lk40/w;->shopfeature_ok_label:I

    .line 116
    .line 117
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x18

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v1, v0

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v6

    .line 130
    move v6, v7

    .line 131
    move v7, v8

    .line 132
    move-object v8, v9

    .line 133
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_3
    new-instance v0, Ln00/b;

    .line 139
    .line 140
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 141
    .line 142
    sget v3, Lk40/w;->shopfeature_connecting_rooms:I

    .line 143
    .line 144
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 148
    .line 149
    sget v3, Lk40/w;->shopfeature_adjoining_room_subtext_tooltip_description:I

    .line 150
    .line 151
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 155
    .line 156
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 157
    .line 158
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x18

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    new-instance v0, Ln00/b;

    .line 174
    .line 175
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 176
    .line 177
    sget v4, Lk40/w;->shopfeature_adjoining_room_dialog_title:I

    .line 178
    .line 179
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 183
    .line 184
    sget v5, Lk40/w;->shopfeature_adjoining_room_dialog_message:I

    .line 185
    .line 186
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 190
    .line 191
    sget v6, Lk40/w;->shopfeature_ok_label:I

    .line 192
    .line 193
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 197
    .line 198
    sget v7, Lk40/w;->shopfeature_bottom_sheet_cancel:I

    .line 199
    .line 200
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v1, v0

    .line 208
    move-object v2, v3

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move v6, v7

    .line 213
    move v7, v8

    .line 214
    move-object v8, v9

    .line 215
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_5
    new-instance v0, Ln00/b;

    .line 221
    .line 222
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 223
    .line 224
    sget v3, Lk40/w;->shopfeature_rate_sign_in_dialog_title_agreeText:I

    .line 225
    .line 226
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 230
    .line 231
    sget v3, Lk40/w;->shopfeature_guest_rate_dialog_message:I

    .line 232
    .line 233
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 237
    .line 238
    sget v3, Lk40/w;->shopfeature_rate_sign_in_dialog_title_agreeText:I

    .line 239
    .line 240
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 244
    .line 245
    sget v3, Lk40/w;->shopfeature_guest_rate_dialog_disagreeText:I

    .line 246
    .line 247
    invoke-direct {v14, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x10

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object v10, v0

    .line 256
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    new-instance v0, Ln00/b;

    .line 262
    .line 263
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 264
    .line 265
    sget v4, Lk40/w;->shopfeature_rate_sign_in_dialog_title_agreeText:I

    .line 266
    .line 267
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 271
    .line 272
    sget v5, Lk40/w;->shopfeature_sign_in_required_rate_message:I

    .line 273
    .line 274
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 278
    .line 279
    sget v6, Lk40/w;->shopfeature_rate_sign_in_dialog_title_agreeText:I

    .line 280
    .line 281
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 285
    .line 286
    sget v7, Lk40/w;->shopfeature_sign_in_required_rate_disagreeText:I

    .line 287
    .line 288
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/16 v8, 0x10

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v1, v0

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v6

    .line 300
    move v6, v7

    .line 301
    move v7, v8

    .line 302
    move-object v8, v9

    .line 303
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_7
    new-instance v0, Ln00/b;

    .line 309
    .line 310
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 311
    .line 312
    sget v3, Lk40/w;->shopfeature_diamond_reservation_message_title:I

    .line 313
    .line 314
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 318
    .line 319
    sget v3, Lk40/w;->shopfeature_diamond_reservation_message:I

    .line 320
    .line 321
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 325
    .line 326
    sget v3, Lk40/w;->shopfeature_diamond_reservation_positive_button:I

    .line 327
    .line 328
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 332
    .line 333
    sget v3, Lk40/w;->shopfeature_bottom_sheet_cancel:I

    .line 334
    .line 335
    invoke-direct {v14, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x10

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v0

    .line 344
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_8
    new-instance v0, Ln00/b;

    .line 350
    .line 351
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 352
    .line 353
    sget v4, Lk40/w;->shopfeature_choose_rate_day_use_alert_title:I

    .line 354
    .line 355
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 359
    .line 360
    sget v5, Lk40/w;->shopfeature_choose_rate_day_use_alert_message:I

    .line 361
    .line 362
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 366
    .line 367
    sget v6, Lk40/w;->shopfeature_choose_rate_day_use_alert_continue:I

    .line 368
    .line 369
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 373
    .line 374
    sget v7, Lk40/w;->shopfeature_choose_rate_day_use_alert_details:I

    .line 375
    .line 376
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/16 v8, 0x10

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v1, v0

    .line 384
    move-object v2, v3

    .line 385
    move-object v3, v4

    .line 386
    move-object v4, v5

    .line 387
    move-object v5, v6

    .line 388
    move v6, v7

    .line 389
    move v7, v8

    .line 390
    move-object v8, v9

    .line 391
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_9
    new-instance v0, Ln00/b;

    .line 397
    .line 398
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 399
    .line 400
    sget v3, Lk40/w;->shopfeature_insufficient_points_alert_title:I

    .line 401
    .line 402
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 406
    .line 407
    sget v3, Lk40/w;->shopfeature_choose_rate_insufficient_points_alert_message:I

    .line 408
    .line 409
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 413
    .line 414
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 415
    .line 416
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x18

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object v10, v0

    .line 426
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_a
    new-instance v0, Ln00/b;

    .line 432
    .line 433
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 434
    .line 435
    sget v4, Lk40/w;->shopfeature_multi_room_cash_rate_selected_after_reward_rate_title:I

    .line 436
    .line 437
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 441
    .line 442
    sget v5, Lk40/w;->shopfeature_multi_room_cash_rate_selected_after_reward_rate_message:I

    .line 443
    .line 444
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 448
    .line 449
    sget v6, Lk40/w;->shopfeature_ok_label:I

    .line 450
    .line 451
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 455
    .line 456
    sget v7, Lk40/w;->shopfeature_bottom_sheet_cancel:I

    .line 457
    .line 458
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const/16 v8, 0x10

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object v1, v0

    .line 466
    move-object v2, v3

    .line 467
    move-object v3, v4

    .line 468
    move-object v4, v5

    .line 469
    move-object v5, v6

    .line 470
    move v6, v7

    .line 471
    move v7, v8

    .line 472
    move-object v8, v9

    .line 473
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_b
    new-instance v0, Ln00/b;

    .line 479
    .line 480
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 481
    .line 482
    sget v3, Lk40/w;->shopfeature_points_enabled_same_date_alert_title:I

    .line 483
    .line 484
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 488
    .line 489
    sget v3, Lk40/w;->shopfeature_available_rooms_and_rates_enabled_same_date_alert_message:I

    .line 490
    .line 491
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 495
    .line 496
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 497
    .line 498
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x18

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    move-object v10, v0

    .line 508
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_c
    new-instance v0, Ln00/b;

    .line 514
    .line 515
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 516
    .line 517
    sget v4, Lk40/w;->shopfeature_points_enabled_same_date_alert_title:I

    .line 518
    .line 519
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 523
    .line 524
    sget v5, Lk40/w;->shopfeature_hotel_search_points_enabled_same_date_alert_message:I

    .line 525
    .line 526
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 530
    .line 531
    sget v6, Lk40/w;->shopfeature_ok_label:I

    .line 532
    .line 533
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/16 v8, 0x18

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    move-object v1, v0

    .line 542
    move-object v2, v3

    .line 543
    move-object v3, v4

    .line 544
    move-object v4, v5

    .line 545
    move-object v5, v6

    .line 546
    move v6, v7

    .line 547
    move v7, v8

    .line 548
    move-object v8, v9

    .line 549
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_d
    new-instance v0, Ln00/b;

    .line 555
    .line 556
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 557
    .line 558
    sget v3, Lk40/w;->shopfeature_oops:I

    .line 559
    .line 560
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 564
    .line 565
    sget v3, Lk40/w;->shopfeature_arrival_is_earlier_than_today:I

    .line 566
    .line 567
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 571
    .line 572
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 573
    .line 574
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x18

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    move-object v10, v0

    .line 584
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_e
    new-instance v0, Ln00/b;

    .line 590
    .line 591
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 592
    .line 593
    sget v4, Lk40/w;->shopfeature_uh_oh:I

    .line 594
    .line 595
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 599
    .line 600
    sget v5, Lk40/w;->shopfeature_message_status_code_1742:I

    .line 601
    .line 602
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 606
    .line 607
    sget v6, Lk40/w;->shopfeature_choose_new_rooms:I

    .line 608
    .line 609
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/16 v8, 0x18

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    move-object v1, v0

    .line 618
    move-object v2, v3

    .line 619
    move-object v3, v4

    .line 620
    move-object v4, v5

    .line 621
    move-object v5, v6

    .line 622
    move v6, v7

    .line 623
    move v7, v8

    .line 624
    move-object v8, v9

    .line 625
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_f
    new-instance v0, Ln00/b;

    .line 631
    .line 632
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 633
    .line 634
    sget v3, Lk40/w;->shopfeature_uh_oh:I

    .line 635
    .line 636
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 640
    .line 641
    sget v3, Lk40/w;->shopfeature_message_status_code_1741:I

    .line 642
    .line 643
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 647
    .line 648
    sget v3, Lk40/w;->shopfeature_choose_new_rooms:I

    .line 649
    .line 650
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x18

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    move-object v10, v0

    .line 660
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_10
    new-instance v0, Ln00/b;

    .line 666
    .line 667
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 668
    .line 669
    sget v4, Lk40/w;->shopfeature_sca_fail_header:I

    .line 670
    .line 671
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 675
    .line 676
    sget v5, Lk40/w;->shopfeature_sca_fail_body:I

    .line 677
    .line 678
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 682
    .line 683
    sget v6, Lk40/w;->shopfeature_ok_label:I

    .line 684
    .line 685
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/16 v8, 0x18

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    move-object v1, v0

    .line 694
    move-object v2, v3

    .line 695
    move-object v3, v4

    .line 696
    move-object v4, v5

    .line 697
    move-object v5, v6

    .line 698
    move v6, v7

    .line 699
    move v7, v8

    .line 700
    move-object v8, v9

    .line 701
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_11
    new-instance v0, Ln00/b;

    .line 707
    .line 708
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 709
    .line 710
    sget v3, Lk40/w;->shopfeature_res_form_room_rate_unavailable_title:I

    .line 711
    .line 712
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 716
    .line 717
    sget v3, Lk40/w;->shopfeature_res_form_room_rate_unavailable_backup_message:I

    .line 718
    .line 719
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 723
    .line 724
    sget v3, Lk40/w;->shopfeature_choose_new_rooms:I

    .line 725
    .line 726
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x18

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    move-object v10, v0

    .line 736
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_12
    new-instance v0, Ln00/b;

    .line 742
    .line 743
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 744
    .line 745
    sget v4, Lk40/w;->shopfeature_res_form_room_rate_changed_title:I

    .line 746
    .line 747
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 751
    .line 752
    sget v5, Lk40/w;->shopfeature_res_form_room_rate_changed_message:I

    .line 753
    .line 754
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 758
    .line 759
    sget v6, Lk40/w;->shopfeature_choose_new_rooms:I

    .line 760
    .line 761
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v7, 0x0

    .line 766
    const/16 v8, 0x18

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    move-object v1, v0

    .line 770
    move-object v2, v3

    .line 771
    move-object v3, v4

    .line 772
    move-object v4, v5

    .line 773
    move-object v5, v6

    .line 774
    move v6, v7

    .line 775
    move v7, v8

    .line 776
    move-object v8, v9

    .line 777
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_13
    new-instance v0, Ln00/b;

    .line 783
    .line 784
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 785
    .line 786
    sget v3, Lk40/w;->shopfeature_summary_booking_error_title:I

    .line 787
    .line 788
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    .line 790
    .line 791
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 792
    .line 793
    sget v3, Lk40/w;->shopfeature_summary_booking_error_description:I

    .line 794
    .line 795
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 799
    .line 800
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 801
    .line 802
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 803
    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x18

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    move-object v10, v0

    .line 812
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    .line 814
    .line 815
    goto :goto_0

    .line 816
    :pswitch_14
    new-instance v0, Ln00/b;

    .line 817
    .line 818
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 819
    .line 820
    sget v4, Lk40/w;->shopfeature_uh_oh:I

    .line 821
    .line 822
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 826
    .line 827
    sget v5, Lk40/w;->shopfeature_oops_something_went_wrong:I

    .line 828
    .line 829
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 833
    .line 834
    sget v6, Lk40/w;->shopfeature_choose_new_rooms:I

    .line 835
    .line 836
    invoke-direct {v5, v6, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v7, 0x0

    .line 841
    const/16 v8, 0x18

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    move-object v1, v0

    .line 845
    move-object v2, v3

    .line 846
    move-object v3, v4

    .line 847
    move-object v4, v5

    .line 848
    move-object v5, v6

    .line 849
    move v6, v7

    .line 850
    move v7, v8

    .line 851
    move-object v8, v9

    .line 852
    invoke-direct/range {v1 .. v8}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    .line 854
    .line 855
    goto :goto_0

    .line 856
    :pswitch_15
    new-instance v0, Ln00/b;

    .line 857
    .line 858
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 859
    .line 860
    sget v3, Lk40/w;->shopfeature_uh_oh:I

    .line 861
    .line 862
    invoke-direct {v11, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 866
    .line 867
    sget v3, Lk40/w;->shopfeature_oops_something_went_wrong:I

    .line 868
    .line 869
    invoke-direct {v12, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    .line 871
    .line 872
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 873
    .line 874
    sget v3, Lk40/w;->shopfeature_ok_label:I

    .line 875
    .line 876
    invoke-direct {v13, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v16, 0x18

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    move-object v10, v0

    .line 886
    invoke-direct/range {v10 .. v17}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    .line 888
    .line 889
    :goto_0
    return-object v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final b(Ly40/c;)Ld10/h;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly40/b$a;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lko0/q;

    .line 21
    .line 22
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    new-instance p0, Ld10/h;

    .line 27
    .line 28
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 29
    .line 30
    sget v4, Lk40/w;->shopfeature_room_details_default_error_message:I

    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Ld10/h;

    .line 40
    .line 41
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v4, Lk40/w;->shopfeature_hotel_details_default_error_message:I

    .line 44
    .line 45
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Ld10/h;

    .line 53
    .line 54
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 55
    .line 56
    sget v4, Lk40/w;->shopfeature_available_rooms_default_error_message:I

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    new-instance p0, Ld10/h;

    .line 66
    .line 67
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v4, Lk40/w;->shopfeature_reservation_summary_default_error_message:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Ld10/h;

    .line 79
    .line 80
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 81
    .line 82
    sget v4, Lk40/w;->shopfeature_no_rooms_with_filter:I

    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Ld10/h;

    .line 92
    .line 93
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 94
    .line 95
    sget v4, Lk40/w;->shopfeature_no_rooms_no_filter:I

    .line 96
    .line 97
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Ld10/h;

    .line 105
    .line 106
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 107
    .line 108
    sget v4, Lk40/w;->shopfeature_oops_something_went_wrong:I

    .line 109
    .line 110
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    new-instance p0, Ld10/h;

    .line 118
    .line 119
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 120
    .line 121
    sget v4, Lk40/w;->shopfeature_error_unrecognized_location:I

    .line 122
    .line 123
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p0, Ld10/h;

    .line 131
    .line 132
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 133
    .line 134
    sget v3, Lk40/w;->shopfeature_activity_hotel_search_results_filter_no_hotels_available_dialog_title:I

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 140
    .line 141
    sget v4, Lk40/w;->shopfeature_activity_hotel_search_results_filter_no_hotels_available_dialog:I

    .line 142
    .line 143
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v3}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    new-instance p0, Ld10/h;

    .line 151
    .line 152
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 153
    .line 154
    sget v3, Lk40/w;->shopfeature_arrival_date_in_past_dialog_title:I

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 160
    .line 161
    sget v4, Lk40/w;->shopfeature_arrival_date_in_past_dialog:I

    .line 162
    .line 163
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    new-instance p0, Ld10/h;

    .line 171
    .line 172
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 173
    .line 174
    sget v3, Lk40/w;->shopfeature_shop_error_no_hotels_found_title:I

    .line 175
    .line 176
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 180
    .line 181
    sget v4, Lk40/w;->shopfeature_shop_error_no_hotels_found:I

    .line 182
    .line 183
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0, v3}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public static final c(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lretrofit2/HttpException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
