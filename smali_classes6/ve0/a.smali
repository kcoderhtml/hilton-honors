.class public Lve0/a;
.super Ljava/lang/Object;
.source "DigitalKeyAction.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:I

.field public b:Landroidx/databinding/ObservableInt;

.field public c:Landroidx/databinding/ObservableInt;

.field public d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lve0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lve0/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lyd0/h;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lve0/a;->f:I

    .line 14
    .line 15
    invoke-static {}, Lyd0/h;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lve0/a;->g:I

    .line 20
    .line 21
    invoke-static {}, Lyd0/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lve0/a;->h:I

    .line 26
    .line 27
    invoke-static {}, Lyd0/h;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lve0/a;->i:I

    .line 32
    .line 33
    invoke-static {}, Lyd0/h;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lve0/a;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 24
    .line 25
    iput p2, p0, Lve0/a;->a:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p2, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_0
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 60
    .line 61
    sget v0, Lpe0/f;->dk_module_ic_dkey_error_x:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    sget v0, Lve0/a;->j:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 74
    .line 75
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 76
    .line 77
    sget v3, Lve0/a;->j:I

    .line 78
    .line 79
    sget v4, Lpe0/k;->dk_module_stay_card_unavailable:I

    .line 80
    .line 81
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_1
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 99
    .line 100
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 106
    .line 107
    sget v0, Lve0/a;->j:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 113
    .line 114
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 115
    .line 116
    sget v3, Lve0/a;->h:I

    .line 117
    .line 118
    sget v4, Lpe0/k;->dk_module_stay_card_visit_desk_half:I

    .line 119
    .line 120
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_2
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 138
    .line 139
    sget v0, Lpe0/f;->dk_module_ic_dkey_arrow:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 145
    .line 146
    sget v0, Lve0/a;->i:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 152
    .line 153
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 154
    .line 155
    sget v3, Lve0/a;->h:I

    .line 156
    .line 157
    sget v4, Lpe0/k;->dk_module_stay_card_key_on_its_way:I

    .line 158
    .line 159
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 177
    .line 178
    sget v0, Lpe0/f;->dk_module_ic_no_conection:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 184
    .line 185
    sget v0, Lve0/a;->f:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 191
    .line 192
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 193
    .line 194
    sget v3, Lve0/a;->h:I

    .line 195
    .line 196
    sget v4, Lpe0/k;->dk_module_stay_card_no_connection:I

    .line 197
    .line 198
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-object v0, p0

    .line 205
    move-object v1, p1

    .line 206
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 216
    .line 217
    sget v0, Lpe0/f;->dk_module_ic_learn_more:I

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 223
    .line 224
    invoke-static {}, Lyd0/h;->f()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 232
    .line 233
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 234
    .line 235
    sget v3, Lve0/a;->h:I

    .line 236
    .line 237
    sget v4, Lpe0/k;->dk_module_stay_card_checked_out:I

    .line 238
    .line 239
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move-object v0, p0

    .line 246
    move-object v1, p1

    .line 247
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 257
    .line 258
    sget v0, Lpe0/f;->dk_module_ic_on_other_device:I

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 264
    .line 265
    sget v0, Lve0/a;->j:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 271
    .line 272
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 273
    .line 274
    sget v3, Lve0/a;->h:I

    .line 275
    .line 276
    sget v4, Lpe0/k;->dk_module_stay_card_on_other_device:I

    .line 277
    .line 278
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move-object v0, p0

    .line 285
    move-object v1, p1

    .line 286
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_0
    :pswitch_6
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 296
    .line 297
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 303
    .line 304
    sget v0, Lve0/a;->f:I

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 310
    .line 311
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 312
    .line 313
    sget v3, Lve0/a;->h:I

    .line 314
    .line 315
    sget v4, Lpe0/k;->dk_module_stay_card_undeliverable:I

    .line 316
    .line 317
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move-object v0, p0

    .line 324
    move-object v1, p1

    .line 325
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 335
    .line 336
    sget v0, Lpe0/f;->dk_module_ic_dkey_arrow:I

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 342
    .line 343
    sget v0, Lve0/a;->i:I

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 349
    .line 350
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 351
    .line 352
    sget v3, Lve0/a;->h:I

    .line 353
    .line 354
    sget v4, Lpe0/k;->dk_module_stay_card_request_key:I

    .line 355
    .line 356
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move-object v0, p0

    .line 363
    move-object v1, p1

    .line 364
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_2
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 374
    .line 375
    sget v0, Lpe0/f;->dk_module_ic_key_ready:I

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 381
    .line 382
    sget v0, Lve0/a;->g:I

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 388
    .line 389
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 390
    .line 391
    sget v3, Lve0/a;->h:I

    .line 392
    .line 393
    sget v4, Lpe0/k;->dk_module_stay_card_ready_to_use:I

    .line 394
    .line 395
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move-object v0, p0

    .line 402
    move-object v1, p1

    .line 403
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_3
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 413
    .line 414
    sget v0, Lpe0/f;->dk_module_ic_dkey_arrow:I

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 420
    .line 421
    sget v0, Lve0/a;->i:I

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 427
    .line 428
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 429
    .line 430
    sget v3, Lve0/a;->h:I

    .line 431
    .line 432
    sget v4, Lpe0/k;->dk_module_stay_card_preparing_half:I

    .line 433
    .line 434
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    move-object v0, p0

    .line 441
    move-object v1, p1

    .line 442
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_4
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 452
    .line 453
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 459
    .line 460
    sget v0, Lve0/a;->f:I

    .line 461
    .line 462
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 466
    .line 467
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 468
    .line 469
    sget v3, Lve0/a;->h:I

    .line 470
    .line 471
    sget v4, Lpe0/k;->dk_module_stay_card_verify_payment:I

    .line 472
    .line 473
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    move-object v0, p0

    .line 480
    move-object v1, p1

    .line 481
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_5
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 490
    .line 491
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 497
    .line 498
    sget v0, Lve0/a;->f:I

    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 504
    .line 505
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 506
    .line 507
    sget v3, Lve0/a;->h:I

    .line 508
    .line 509
    sget v4, Lpe0/k;->dk_module_stay_card_visit_desk_half:I

    .line 510
    .line 511
    iget-object v0, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    move-object v0, p0

    .line 518
    move-object v1, p1

    .line 519
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_6
    iget-object p2, p0, Lve0/a;->b:Landroidx/databinding/ObservableInt;

    .line 528
    .line 529
    sget v0, Lpe0/f;->dk_module_ic_learn_more:I

    .line 530
    .line 531
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, Lve0/a;->c:Landroidx/databinding/ObservableInt;

    .line 535
    .line 536
    sget v0, Lve0/a;->i:I

    .line 537
    .line 538
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lve0/a;->d:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 542
    .line 543
    sget v2, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 544
    .line 545
    sget v3, Lve0/a;->h:I

    .line 546
    .line 547
    sget v4, Lpe0/k;->dk_module_stay_card_learn_more:I

    .line 548
    .line 549
    sget v5, Lve0/a;->j:I

    .line 550
    .line 551
    move-object v0, p0

    .line 552
    move-object v1, p1

    .line 553
    invoke-direct/range {v0 .. v5}, Lve0/a;->b(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 558
    .line 559
    .line 560
    :goto_0
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;IIII)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lpe0/e;->dk_module_stay_card_half_card_text_size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object p4, v2, v4

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 43
    .line 44
    invoke-direct {p4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p4, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v1, p4, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v5

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v1, p3, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lve0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
