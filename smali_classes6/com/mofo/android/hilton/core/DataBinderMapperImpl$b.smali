.class Lcom/mofo/android/hilton/core/DataBinderMapperImpl$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mofo/android/hilton/core/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    sget v1, Lbg0/i;->account_amex_bottom_modal:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "layout/account_amex_bottom_modal_0"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget v1, Lbg0/i;->activity_account_changes:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "layout/activity_account_changes_0"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v1, Lbg0/i;->activity_acount_alert:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "layout/activity_acount_alert_0"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget v1, Lbg0/i;->activity_benefits_information:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "layout/activity_benefits_information_0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget v1, Lbg0/i;->activity_beta:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "layout/activity_beta_0"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget v1, Lbg0/i;->activity_beta_feature:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "layout/activity_beta_feature_0"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget v1, Lbg0/i;->activity_bottom_nav:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "layout/activity_bottom_nav_0"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget v1, Lbg0/i;->activity_brand_alerts:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "layout/activity_brand_alerts_0"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget v1, Lbg0/i;->activity_contact_us:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "layout/activity_contact_us_0"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget v1, Lbg0/i;->activity_core_single_fragment:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "layout/activity_core_single_fragment_0"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget v1, Lbg0/i;->activity_create_password:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "layout/activity_create_password_0"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget v1, Lbg0/i;->activity_enhanced_security:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "layout/activity_enhanced_security_0"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget v1, Lbg0/i;->activity_force_update:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "layout/activity_force_update_0"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget v1, Lbg0/i;->activity_hotel_details:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "layout/activity_hotel_details_0"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget v1, Lbg0/i;->activity_hotel_guide:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "layout/activity_hotel_guide_0"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget v1, Lbg0/i;->activity_hotel_guide_item:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "layout/activity_hotel_guide_item_0"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget v1, Lbg0/i;->activity_nag:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "layout/activity_nag_0"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget v1, Lbg0/i;->activity_nor1_confirmation:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "layout/activity_nor1_confirmation_0"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget v1, Lbg0/i;->activity_nor1_upgrade:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "layout/activity_nor1_upgrade_0"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget v1, Lbg0/i;->activity_nor1_upgrade_details:I

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "layout/activity_nor1_upgrade_details_0"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget v1, Lbg0/i;->activity_optin_anytime_message:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "layout/activity_optin_anytime_message_0"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget v1, Lbg0/i;->activity_os_update:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "layout/activity_os_update_0"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget v1, Lbg0/i;->activity_recover_account:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "layout/activity_recover_account_0"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget v1, Lbg0/i;->activity_reservation_form_rules_and_restrictions:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "layout/activity_reservation_form_rules_and_restrictions_0"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget v1, Lbg0/i;->activity_search_reservations:I

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "layout/activity_search_reservations_0"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget v1, Lbg0/i;->activity_sign_in:I

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "layout/activity_sign_in_0"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget v1, Lbg0/i;->activity_simple_text_view:I

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "layout/activity_simple_text_view_0"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget v1, Lbg0/i;->activity_unplanned_outage:I

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "layout/activity_unplanned_outage_0"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget v1, Lbg0/i;->activity_used_amex_coupons:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "layout/activity_used_amex_coupons_0"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget v1, Lbg0/i;->activity_view_receipt:I

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "layout/activity_view_receipt_0"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget v1, Lbg0/i;->activity_view_stay_receipts:I

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "layout/activity_view_stay_receipts_0"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget v1, Lbg0/i;->activity_your_rooms:I

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "layout/activity_your_rooms_0"

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget v1, Lbg0/i;->amenity_grid_cell_view:I

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "layout/amenity_grid_cell_view_0"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget v1, Lbg0/i;->amex_coupon_card:I

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "layout/amex_coupon_card_0"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget v1, Lbg0/i;->bottomsheet_fb_credit_benefit:I

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "layout/bottomsheet_fb_credit_benefit_0"

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget v1, Lbg0/i;->core_loading_embedded:I

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "layout/core_loading_embedded_0"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget v1, Lbg0/i;->custom_view_google_pay:I

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "layout/custom_view_google_pay_0"

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget v1, Lbg0/i;->dialog_search_res_call_hilton:I

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "layout/dialog_search_res_call_hilton_0"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget v1, Lbg0/i;->dialog_too_many_attempts:I

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "layout/dialog_too_many_attempts_0"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget v1, Lbg0/i;->fragment_account_favorites:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "layout/fragment_account_favorites_0"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget v1, Lbg0/i;->fragment_account_favorites_menu:I

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v2, "layout/fragment_account_favorites_menu_0"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget v1, Lbg0/i;->fragment_account_logged_in:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "layout/fragment_account_logged_in_0"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget v1, Lbg0/i;->fragment_account_logged_out:I

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "layout/fragment_account_logged_out_0"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget v1, Lbg0/i;->fragment_account_my_account:I

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "layout/fragment_account_my_account_0"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget v1, Lbg0/i;->fragment_account_my_status:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "layout/fragment_account_my_status_0"

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget v1, Lbg0/i;->fragment_address:I

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "layout/fragment_address_0"

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget v1, Lbg0/i;->fragment_address_input:I

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "layout/fragment_address_input_0"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget v1, Lbg0/i;->fragment_amex_fnc_notification:I

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "layout/fragment_amex_fnc_notification_0"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget v1, Lbg0/i;->fragment_call_hilton:I

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "layout/fragment_call_hilton_0"

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget v1, Lbg0/i;->fragment_contact:I

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "layout/fragment_contact_0"

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget v1, Lbg0/i;->fragment_dining_reservation_web_view:I

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "layout/fragment_dining_reservation_web_view_0"

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget v1, Lbg0/i;->fragment_email:I

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "layout/fragment_email_0"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget v1, Lbg0/i;->fragment_email_subscription:I

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "layout/fragment_email_subscription_0"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget v1, Lbg0/i;->fragment_enhanced_security_info:I

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "layout/fragment_enhanced_security_info_0"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget v1, Lbg0/i;->fragment_find_stay:I

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "layout/fragment_find_stay_0"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget v1, Lbg0/i;->fragment_honors_card:I

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "layout/fragment_honors_card_0"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget v1, Lbg0/i;->fragment_hotel_benefits:I

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "layout/fragment_hotel_benefits_0"

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget v1, Lbg0/i;->fragment_hotel_benefits_detail:I

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "layout/fragment_hotel_benefits_detail_0"

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget v1, Lbg0/i;->fragment_join_hhonors:I

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "layout/fragment_join_hhonors_0"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget v1, Lbg0/i;->fragment_legal:I

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "layout/fragment_legal_0"

    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget v1, Lbg0/i;->fragment_m3_account_tab:I

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v2, "layout/fragment_m3_account_tab_0"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget v1, Lbg0/i;->fragment_m3_search_tab:I

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "layout/fragment_m3_search_tab_0"

    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget v1, Lbg0/i;->fragment_m3_stays_tab:I

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "layout/fragment_m3_stays_tab_0"

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget v1, Lbg0/i;->fragment_make_reservation:I

    .line 704
    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "layout/fragment_make_reservation_0"

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget v1, Lbg0/i;->fragment_members_benefits:I

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "layout/fragment_members_benefits_0"

    .line 721
    .line 722
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget v1, Lbg0/i;->fragment_my_stays:I

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v2, "layout/fragment_my_stays_0"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget v1, Lbg0/i;->fragment_open_source_licenses:I

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v2, "layout/fragment_open_source_licenses_0"

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget v1, Lbg0/i;->fragment_open_source_list:I

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v2, "layout/fragment_open_source_list_0"

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget v1, Lbg0/i;->fragment_password:I

    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "layout/fragment_password_0"

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget v1, Lbg0/i;->fragment_payment_method_edit:I

    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "layout/fragment_payment_method_edit_0"

    .line 776
    .line 777
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget v1, Lbg0/i;->fragment_payment_methods:I

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v2, "layout/fragment_payment_methods_0"

    .line 787
    .line 788
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget v1, Lbg0/i;->fragment_personal_information:I

    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, "layout/fragment_personal_information_0"

    .line 798
    .line 799
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget v1, Lbg0/i;->fragment_phone:I

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "layout/fragment_phone_0"

    .line 809
    .line 810
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget v1, Lbg0/i;->fragment_points:I

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "layout/fragment_points_0"

    .line 820
    .line 821
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget v1, Lbg0/i;->fragment_points_detail:I

    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v2, "layout/fragment_points_detail_0"

    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget v1, Lbg0/i;->fragment_preferred_language:I

    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v2, "layout/fragment_preferred_language_0"

    .line 842
    .line 843
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    sget v1, Lbg0/i;->fragment_preferred_rooms_upgrades:I

    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v2, "layout/fragment_preferred_rooms_upgrades_0"

    .line 853
    .line 854
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    sget v1, Lbg0/i;->fragment_preferred_travel_partners:I

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v2, "layout/fragment_preferred_travel_partners_0"

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget v1, Lbg0/i;->fragment_push_notification_preferences:I

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v2, "layout/fragment_push_notification_preferences_0"

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget v1, Lbg0/i;->fragment_requal_status:I

    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "layout/fragment_requal_status_0"

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget v1, Lbg0/i;->fragment_rollover_nights:I

    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v2, "layout/fragment_rollover_nights_0"

    .line 897
    .line 898
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget v1, Lbg0/i;->fragment_room_preferences:I

    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v2, "layout/fragment_room_preferences_0"

    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget v1, Lbg0/i;->fragment_security_preferences:I

    .line 913
    .line 914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "layout/fragment_security_preferences_0"

    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget v1, Lbg0/i;->fragment_sign_in:I

    .line 924
    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, "layout/fragment_sign_in_0"

    .line 930
    .line 931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget v1, Lbg0/i;->fragment_special_accounts_and_rates:I

    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "layout/fragment_special_accounts_and_rates_0"

    .line 941
    .line 942
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget v1, Lbg0/i;->fragment_stay_card:I

    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "layout/fragment_stay_card_0"

    .line 952
    .line 953
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget v1, Lbg0/i;->fragment_tab_no_stays:I

    .line 957
    .line 958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v2, "layout/fragment_tab_no_stays_0"

    .line 963
    .line 964
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget v1, Lbg0/i;->fragment_tab_parent:I

    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "layout/fragment_tab_parent_0"

    .line 974
    .line 975
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    sget v1, Lbg0/i;->fragment_tab_stays_log_out:I

    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v2, "layout/fragment_tab_stays_log_out_0"

    .line 985
    .line 986
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    sget v1, Lbg0/i;->fragment_tab_stays_parent:I

    .line 990
    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v2, "layout/fragment_tab_stays_parent_0"

    .line 996
    .line 997
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget v1, Lbg0/i;->fragment_tab_upcoming_stays:I

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v2, "layout/fragment_tab_upcoming_stays_0"

    .line 1007
    .line 1008
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget v1, Lbg0/i;->fragment_terms_and_conditions:I

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "layout/fragment_terms_and_conditions_0"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget v1, Lbg0/i;->fragment_username:I

    .line 1023
    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "layout/fragment_username_0"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    sget v1, Lbg0/i;->hhonors_benefit_pager_item:I

    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "layout/hhonors_benefit_pager_item_0"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget v1, Lbg0/i;->item_echeckin_multi_room_default_card:I

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v2, "layout/item_echeckin_multi_room_default_card_0"

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    sget v1, Lbg0/i;->item_echeckin_multi_room_unavailable_card:I

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v2, "layout/item_echeckin_multi_room_unavailable_card_0"

    .line 1062
    .line 1063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget v1, Lbg0/i;->item_hotel_guide:I

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v2, "layout/item_hotel_guide_0"

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget v1, Lbg0/i;->language_item:I

    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v2, "layout/language_item_0"

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget v1, Lbg0/i;->layout_logged_out_sign_in:I

    .line 1089
    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v2, "layout/layout_logged_out_sign_in_0"

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    sget v1, Lbg0/i;->layout_looking_for_reservation:I

    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v2, "layout/layout_looking_for_reservation_0"

    .line 1106
    .line 1107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sget v1, Lbg0/i;->layout_reservation_at_non_hilton:I

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v2, "layout/layout_reservation_at_non_hilton_0"

    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    sget v1, Lbg0/i;->layout_stay_tile_location:I

    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "layout/layout_stay_tile_location_0"

    .line 1128
    .line 1129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    sget v1, Lbg0/i;->list_item_past_and_cancelled_stays:I

    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v2, "layout/list_item_past_and_cancelled_stays_0"

    .line 1139
    .line 1140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget v1, Lbg0/i;->list_item_past_and_cancelled_stays_search:I

    .line 1144
    .line 1145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v2, "layout/list_item_past_and_cancelled_stays_search_0"

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    sget v1, Lbg0/i;->list_view_hotel_benefits_item:I

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v2, "layout/list_view_hotel_benefits_item_0"

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget v1, Lbg0/i;->listview_point_activity_item:I

    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v2, "layout/listview_point_activity_item_0"

    .line 1172
    .line 1173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    sget v1, Lbg0/i;->listview_point_nonstay_activity_item:I

    .line 1177
    .line 1178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v2, "layout/listview_point_nonstay_activity_item_0"

    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    sget v1, Lbg0/i;->menu_item_outage_refresh:I

    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v2, "layout/menu_item_outage_refresh_0"

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    sget v1, Lbg0/i;->no_favorites_view:I

    .line 1199
    .line 1200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v2, "layout/no_favorites_view_0"

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    sget v1, Lbg0/i;->nor1_grid_item:I

    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v2, "layout/nor1_grid_item_0"

    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    sget v1, Lbg0/i;->past_stays_disclaimer:I

    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "layout/past_stays_disclaimer_0"

    .line 1227
    .line 1228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    sget v1, Lbg0/i;->search_reservations_result_layout:I

    .line 1232
    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v2, "layout/search_reservations_result_layout_0"

    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget v1, Lbg0/i;->snackbar_oia_post_opt_in:I

    .line 1243
    .line 1244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v2, "layout/snackbar_oia_post_opt_in_0"

    .line 1249
    .line 1250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    sget v1, Lbg0/i;->snackbar_shake_no_dk_message:I

    .line 1254
    .line 1255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v2, "layout/snackbar_shake_no_dk_message_0"

    .line 1260
    .line 1261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    sget v1, Lbg0/i;->stays_past_cancelled_half_card:I

    .line 1265
    .line 1266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v2, "layout/stays_past_cancelled_half_card_0"

    .line 1271
    .line 1272
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    sget v1, Lbg0/i;->view_account_changes_item:I

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v2, "layout/view_account_changes_item_0"

    .line 1282
    .line 1283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    sget v1, Lbg0/i;->view_account_favorite_item:I

    .line 1287
    .line 1288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v2, "layout/view_account_favorite_item_0"

    .line 1293
    .line 1294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    sget v1, Lbg0/i;->view_account_header:I

    .line 1298
    .line 1299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v2, "layout/view_account_header_0"

    .line 1304
    .line 1305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    sget v1, Lbg0/i;->view_account_info_marker:I

    .line 1309
    .line 1310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, "layout/view_account_info_marker_0"

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    sget v1, Lbg0/i;->view_account_meter_markers:I

    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v2, "layout/view_account_meter_markers_0"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    sget v1, Lbg0/i;->view_account_meter_overlay:I

    .line 1331
    .line 1332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v2, "layout/view_account_meter_overlay_0"

    .line 1337
    .line 1338
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    sget v1, Lbg0/i;->view_account_milestone:I

    .line 1342
    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v2, "layout/view_account_milestone_0"

    .line 1348
    .line 1349
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    sget v1, Lbg0/i;->view_account_progress:I

    .line 1353
    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v2, "layout/view_account_progress_0"

    .line 1359
    .line 1360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    sget v1, Lbg0/i;->view_account_rollover_section:I

    .line 1364
    .line 1365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v2, "layout/view_account_rollover_section_0"

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    sget v1, Lbg0/i;->view_account_tier_meter:I

    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v2, "layout/view_account_tier_meter_0"

    .line 1381
    .line 1382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    sget v1, Lbg0/i;->view_amex_coupon:I

    .line 1386
    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v2, "layout/view_amex_coupon_0"

    .line 1392
    .line 1393
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    sget v1, Lbg0/i;->view_amex_fnc:I

    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v2, "layout/view_amex_fnc_0"

    .line 1403
    .line 1404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    sget v1, Lbg0/i;->view_beta_feature_dev_notes_item:I

    .line 1408
    .line 1409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const-string v2, "layout/view_beta_feature_dev_notes_item_0"

    .line 1414
    .line 1415
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    sget v1, Lbg0/i;->view_beta_feature_setting_item:I

    .line 1419
    .line 1420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v2, "layout/view_beta_feature_setting_item_0"

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    sget v1, Lbg0/i;->view_half_stay_action:I

    .line 1430
    .line 1431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v2, "layout/view_half_stay_action_0"

    .line 1436
    .line 1437
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    sget v1, Lbg0/i;->view_hotel_benefit:I

    .line 1441
    .line 1442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v2, "layout/view_hotel_benefit_0"

    .line 1447
    .line 1448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    sget v1, Lbg0/i;->view_hotel_sub_benefit:I

    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v2, "layout/view_hotel_sub_benefit_0"

    .line 1458
    .line 1459
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    sget v1, Lbg0/i;->view_nor1_confirmation_item:I

    .line 1463
    .line 1464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v2, "layout/view_nor1_confirmation_item_0"

    .line 1469
    .line 1470
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    sget v1, Lbg0/i;->view_personal_info_address_card:I

    .line 1474
    .line 1475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v2, "layout/view_personal_info_address_card_0"

    .line 1480
    .line 1481
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    sget v1, Lbg0/i;->view_personal_info_email_card:I

    .line 1485
    .line 1486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v2, "layout/view_personal_info_email_card_0"

    .line 1491
    .line 1492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    sget v1, Lbg0/i;->view_personal_info_phone_card:I

    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const-string v2, "layout/view_personal_info_phone_card_0"

    .line 1502
    .line 1503
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    sget v1, Lbg0/i;->view_push_notification_pref_item:I

    .line 1507
    .line 1508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v2, "layout/view_push_notification_pref_item_0"

    .line 1513
    .line 1514
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    sget v1, Lbg0/i;->view_receipt_loading:I

    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v2, "layout/view_receipt_loading_0"

    .line 1524
    .line 1525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    sget v1, Lbg0/i;->view_receipt_segment:I

    .line 1529
    .line 1530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v2, "layout/view_receipt_segment_0"

    .line 1535
    .line 1536
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    sget v1, Lbg0/i;->view_receipt_single_page:I

    .line 1540
    .line 1541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v2, "layout/view_receipt_single_page_0"

    .line 1546
    .line 1547
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    sget v1, Lbg0/i;->view_used_coupon_card:I

    .line 1551
    .line 1552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v2, "layout/view_used_coupon_card_0"

    .line 1557
    .line 1558
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    return-void
.end method
