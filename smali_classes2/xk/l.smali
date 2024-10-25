.class public abstract Lxk/l;
.super Lxk/c;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Lxk/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final s(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/wallet/button/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/wallet/button/zzc;

    .line 21
    .line 22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    .line 50
    .line 51
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->n1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/wallet/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzk;

    .line 98
    .line 99
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/wallet/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzi;

    .line 127
    .line 128
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/wallet/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzm;

    .line 156
    .line 157
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    sget-object p3, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p3}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/google/android/gms/wallet/PaymentData;

    .line 185
    .line 186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->D0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    sget-object p1, Lcom/google/android/gms/wallet/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/wallet/zzau;

    .line 238
    .line 239
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 280
    .line 281
    sget-object p1, Lcom/google/android/gms/internal/wallet/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzg;

    .line 288
    .line 289
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    invoke-static {p2}, Lxk/d;->e(Landroid/os/Parcel;)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    check-cast p4, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->m1(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 358
    .line 359
    sget-object p1, Lcom/google/android/gms/internal/wallet/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/google/android/gms/internal/wallet/zze;

    .line 366
    .line 367
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Lxk/d;->e(Landroid/os/Parcel;)Z

    .line 383
    .line 384
    .line 385
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p1}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p3}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    check-cast p3, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, p1, p3}, Lxk/m;->H0(ILandroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p2}, Lxk/d;->e(Landroid/os/Parcel;)Z

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    check-cast p4, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->V(IZLandroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    sget-object p3, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {p2, p3}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    check-cast p3, Lcom/google/android/gms/wallet/FullWallet;

    .line 450
    .line 451
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p4

    .line 457
    check-cast p4, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->q2(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    sget-object p3, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {p2, p3}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    check-cast p3, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 477
    .line 478
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {p2, p4}, Lxk/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    check-cast p4, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-static {p2}, Lxk/d;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, p1, p3, p4}, Lxk/m;->o0(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    :goto_0
    const/4 p1, 0x1

    .line 493
    return p1

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
