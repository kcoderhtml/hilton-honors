.class public Lcom/mobileforming/module/checkin/DataBinderMapperImpl;
.super Landroidx/databinding/c;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/DataBinderMapperImpl$b;,
        Lcom/mobileforming/module/checkin/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mobileforming/module/checkin/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lvb0/i;->activity_credit_card_fail:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lvb0/i;->activity_floor_plan_viewer:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lvb0/i;->activity_lokion_map:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lvb0/i;->dci_module_activity_auto_upgrade:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lvb0/i;->dci_module_activity_check_in:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lvb0/i;->dci_module_activity_checkin_rate_details:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lvb0/i;->dci_module_activity_checkin_rules_restrictions_policy_descriptor:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lvb0/i;->dci_module_activity_checkin_rules_restrictions_policy_header:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lvb0/i;->dci_module_activity_checkin_rules_restrictions_policy_item:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lvb0/i;->dci_module_activity_checkout_info:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lvb0/i;->dci_module_activity_echeck_in_collapsed:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lvb0/i;->dci_module_activity_echeck_in_payment:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lvb0/i;->dci_module_activity_echeck_in_time:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v2, Lvb0/i;->dci_module_activity_hotel_map:I

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v2, Lvb0/i;->dci_module_activity_multi_room_check_out:I

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lvb0/i;->dci_module_activity_room_details:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v2, Lvb0/i;->dci_module_building_floor_item:I

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lvb0/i;->dci_module_building_floor_item_three_options:I

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lvb0/i;->dci_module_checkin_complete:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v2, Lvb0/i;->dci_module_echeck_in_map_marker:I

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v2, Lvb0/i;->dci_module_echeckin_payment_additional_charges_container:I

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v2, Lvb0/i;->dci_module_echeckin_payment_digital_key_container:I

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lvb0/i;->dci_module_echeckin_payment_disability_container:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lvb0/i;->dci_module_echeckin_payment_parking_container:I

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lvb0/i;->dci_module_echeckin_payment_payments_container:I

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lvb0/i;->dci_module_echeckin_payment_room_details_container:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v2, Lvb0/i;->dci_module_echeckin_payment_select_arrival_container:I

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v2, Lvb0/i;->dci_module_fragment_check_in_error:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v2, Lvb0/i;->dci_module_fragment_checkout_info:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_building_list:I

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_building_map:I

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_decision:I

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_floor_list:I

    .line 228
    .line 229
    const/16 v3, 0x21

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_room_list:I

    .line 235
    .line 236
    const/16 v3, 0x22

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v2, Lvb0/i;->dci_module_fragment_echeckin_room_map:I

    .line 242
    .line 243
    const/16 v3, 0x23

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v2, Lvb0/i;->dci_module_fragment_finding_my_room:I

    .line 249
    .line 250
    const/16 v3, 0x24

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v2, Lvb0/i;->dci_module_fragment_hotel_map_building:I

    .line 256
    .line 257
    const/16 v3, 0x25

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v2, Lvb0/i;->dci_module_fragment_hotel_map_floor:I

    .line 263
    .line 264
    const/16 v3, 0x26

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v2, Lvb0/i;->dci_module_fragment_housekeeping_opt_in:I

    .line 270
    .line 271
    const/16 v3, 0x27

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v2, Lvb0/i;->dci_module_fragment_room_filter:I

    .line 277
    .line 278
    const/16 v3, 0x28

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    sget v2, Lvb0/i;->dci_module_item_arrival_time:I

    .line 284
    .line 285
    const/16 v3, 0x29

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    sget v2, Lvb0/i;->dci_module_item_multi_room_checkout:I

    .line 291
    .line 292
    const/16 v3, 0x2a

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    sget v2, Lvb0/i;->dci_module_layout_filter_button:I

    .line 298
    .line 299
    const/16 v3, 0x2b

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    sget v2, Lvb0/i;->dci_module_layout_popup_echeck_in_filter:I

    .line 305
    .line 306
    const/16 v3, 0x2c

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    sget v2, Lvb0/i;->dci_module_layout_push_down_notification:I

    .line 312
    .line 313
    const/16 v3, 0x2d

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    sget v2, Lvb0/i;->dci_module_layout_upsell_info_maps:I

    .line 319
    .line 320
    const/16 v3, 0x2e

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    sget v2, Lvb0/i;->dci_module_listitem_floor_name:I

    .line 326
    .line 327
    const/16 v3, 0x2f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget v2, Lvb0/i;->dci_module_listview_echeckin_room_item:I

    .line 333
    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    .line 338
    .line 339
    sget v2, Lvb0/i;->dci_module_mapview_echeckin_room_item:I

    .line 340
    .line 341
    const/16 v3, 0x31

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    .line 345
    .line 346
    sget v2, Lvb0/i;->dci_module_recent_ctyhocn_item:I

    .line 347
    .line 348
    const/16 v3, 0x32

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    sget v2, Lvb0/i;->fragment_check_in_room_tabs:I

    .line 354
    .line 355
    const/16 v3, 0x33

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    sget v2, Lvb0/i;->fragment_ctyhocn_input:I

    .line 361
    .line 362
    const/16 v3, 0x34

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    .line 366
    .line 367
    sget v2, Lvb0/i;->fragment_floor_plan_parent:I

    .line 368
    .line 369
    const/16 v3, 0x35

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    sget v2, Lvb0/i;->fragment_floor_plan_viewer:I

    .line 375
    .line 376
    const/16 v3, 0x36

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    sget v2, Lvb0/i;->fragment_lokion_checkin_map:I

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/dci_module_recent_ctyhocn_item_0"

    .line 1
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleRecentCtyhocnItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleRecentCtyhocnItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_recent_ctyhocn_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/dci_module_mapview_echeckin_room_item_0"

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleMapviewEcheckinRoomItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_mapview_echeckin_room_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/dci_module_listview_echeckin_room_item_0"

    .line 7
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_listview_echeckin_room_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/dci_module_listitem_floor_name_0"

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_listitem_floor_name is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/dci_module_layout_upsell_info_maps_0"

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutUpsellInfoMapsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_layout_upsell_info_maps is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/dci_module_layout_push_down_notification_0"

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_layout_push_down_notification is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/dci_module_layout_popup_echeck_in_filter_0"

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPopupEcheckInFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_layout_popup_echeck_in_filter is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/dci_module_layout_filter_button_0"

    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 23
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_layout_filter_button is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/dci_module_item_multi_room_checkout_0"

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 26
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_item_multi_room_checkout is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/dci_module_item_arrival_time_0"

    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 29
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_item_arrival_time is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/dci_module_fragment_room_filter_0"

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 32
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentRoomFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_room_filter is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/dci_module_fragment_housekeeping_opt_in_0"

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 35
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHousekeepingOptInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_housekeeping_opt_in is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/dci_module_fragment_hotel_map_floor_0"

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_hotel_map_floor is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/dci_module_fragment_hotel_map_building_0"

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 41
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapBuildingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 42
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_hotel_map_building is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/dci_module_fragment_finding_my_room_0"

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 44
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentFindingMyRoomBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentFindingMyRoomBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_finding_my_room is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/dci_module_fragment_echeckin_room_map_0"

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 47
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_room_map is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/dci_module_fragment_echeckin_room_list_0"

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 50
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinRoomListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 51
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_room_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/dci_module_fragment_echeckin_floor_list_0"

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 53
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinFloorListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinFloorListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 54
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_floor_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/dci_module_fragment_echeckin_decision_0"

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 56
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinDecisionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 57
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_decision is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/dci_module_fragment_echeckin_building_map_0"

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 59
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 60
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_building_map is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/dci_module_fragment_echeckin_building_list_0"

    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 62
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 63
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_echeckin_building_list is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/dci_module_fragment_checkout_info_0"

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 65
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckoutInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 66
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_checkout_info is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/dci_module_fragment_check_in_error_0"

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 68
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentCheckInErrorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 69
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_fragment_check_in_error is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/dci_module_echeckin_payment_select_arrival_container_0"

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 71
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentSelectArrivalContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 72
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_select_arrival_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/dci_module_echeckin_payment_room_details_container_0"

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 74
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentRoomDetailsContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 75
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_room_details_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/dci_module_echeckin_payment_payments_container_0"

    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 77
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentPaymentsContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 78
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_payments_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/dci_module_echeckin_payment_parking_container_0"

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 80
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentParkingContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 81
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_parking_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/dci_module_echeckin_payment_disability_container_0"

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 83
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDisabilityContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 84
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_disability_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/dci_module_echeckin_payment_digital_key_container_0"

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 86
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentDigitalKeyContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 87
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_digital_key_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/dci_module_echeckin_payment_additional_charges_container_0"

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 89
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckinPaymentAdditionalChargesContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 90
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeckin_payment_additional_charges_container is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/dci_module_echeck_in_map_marker_0"

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 92
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 93
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_echeck_in_map_marker is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/dci_module_checkin_complete_0"

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 95
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleCheckinCompleteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 96
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_checkin_complete is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/dci_module_building_floor_item_three_options_0"

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 98
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 99
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_building_floor_item_three_options is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/dci_module_building_floor_item_0"

    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 101
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 102
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_building_floor_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/dci_module_activity_room_details_0"

    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 104
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 105
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_room_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/dci_module_activity_multi_room_check_out_0"

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 107
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityMultiRoomCheckOutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityMultiRoomCheckOutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 108
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_multi_room_check_out is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/dci_module_activity_hotel_map_0"

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    .line 110
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityHotelMapBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityHotelMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 111
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_hotel_map is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/dci_module_activity_echeck_in_time_0"

    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 113
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInTimeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 114
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_echeck_in_time is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/dci_module_activity_echeck_in_payment_0"

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 116
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInPaymentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 117
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_echeck_in_payment is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/dci_module_activity_echeck_in_collapsed_0"

    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 119
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityEcheckInCollapsedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 120
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_echeck_in_collapsed is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/dci_module_activity_checkout_info_0"

    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 122
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 123
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_checkout_info is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/dci_module_activity_checkin_rules_restrictions_policy_item_0"

    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 125
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyItemBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 126
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_checkin_rules_restrictions_policy_item is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/dci_module_activity_checkin_rules_restrictions_policy_header_0"

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 128
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 129
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_checkin_rules_restrictions_policy_header is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/dci_module_activity_checkin_rules_restrictions_policy_descriptor_0"

    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 131
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 132
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_checkin_rules_restrictions_policy_descriptor is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/dci_module_activity_checkin_rate_details_0"

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 134
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 135
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_checkin_rate_details is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/dci_module_activity_check_in_0"

    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    .line 137
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 138
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_check_in is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/dci_module_activity_auto_upgrade_0"

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 140
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityAutoUpgradeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 141
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for dci_module_activity_auto_upgrade is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/activity_lokion_map_0"

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    .line 143
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/ActivityLokionMapBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/ActivityLokionMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 144
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_lokion_map is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/activity_floor_plan_viewer_0"

    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    .line 146
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 147
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_floor_plan_viewer is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/activity_credit_card_fail_0"

    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 149
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 150
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The tag for activity_credit_card_fail is invalid. Received: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method private final b(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const-string p3, "layout/fragment_lokion_checkin_map_0"

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBindingImpl;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "The tag for fragment_lokion_checkin_map is invalid. Received: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    const-string p3, "layout/fragment_floor_plan_viewer_0"

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "The tag for fragment_floor_plan_viewer is invalid. Received: "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_2
    const-string p3, "layout/fragment_floor_plan_parent_0"

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBindingImpl;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanParentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "The tag for fragment_floor_plan_parent is invalid. Received: "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_3
    const-string p3, "layout/fragment_ctyhocn_input_0"

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBindingImpl;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "The tag for fragment_ctyhocn_input is invalid. Received: "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_4
    const-string p3, "layout/fragment_check_in_room_tabs_0"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    new-instance p3, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBindingImpl;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p3, "The tag for fragment_check_in_room_tabs is invalid. Received: "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hilton/android/module/customerrelevance/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hilton/android/module/customerrelevance/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/mobileforming/module/common/DataBinderMapperImpl;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mobileforming/module/common/DataBinderMapperImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 3
    div-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/checkin/DataBinderMapperImpl;->b(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/checkin/DataBinderMapperImpl;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/mobileforming/module/checkin/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 9
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/mobileforming/module/checkin/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
