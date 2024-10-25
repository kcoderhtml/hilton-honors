.class public Lgi0/m;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/m$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private d:Lgi0/c;

.field private e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

.field private f:Lgi0/m$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lnu/s0;

.field j:Lcom/mofo/android/hilton/core/util/LoginManager;

.field k:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

.field l:Leg0/p;

.field m:Leg0/k;

.field n:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field o:Lvg0/m;

.field p:Lqa0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgi0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgi0/m;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi0/m;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic B2(Lgi0/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lgi0/m;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic C2(Lgi0/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D2(Lgi0/m;)Lnu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi0/m;->i:Lnu/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E2(Lgi0/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->H2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F2()Lgi0/m;
    .locals 1

    .line 1
    new-instance v0, Lgi0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgi0/m;->d:Lgi0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgi0/c;->b0()Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgi0/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgi0/g;-><init>(Lgi0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgi0/h;

    .line 28
    .line 29
    invoke-direct {v2}, Lgi0/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    sget v0, Lbg0/l;->title_brand_alerts:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lgi0/m;->l:Leg0/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Leg0/p;->T0()Leg0/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgi0/m;->k:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "HH"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lgi0/i;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgi0/i;-><init>(Lgi0/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lgi0/j;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgi0/j;-><init>(Lgi0/m;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgi0/k;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lgi0/k;-><init>(Lgi0/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    sget v0, Lbg0/l;->hhonors_delete_account:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lgi0/m;->o:Lvg0/m;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDeleteAccountURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_f

    .line 92
    .line 93
    iget-object v0, p0, Lgi0/m;->n:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    sget v0, Lbg0/l;->hhonors_benefits:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lai0/h;->C2()Lai0/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v1, [Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    sget v0, Lbg0/l;->points_activity:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lxi0/y;->v2()Lxi0/y;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array v0, v1, [Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    sget v0, Lbg0/l;->hhonors_card:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ldi0/l;->l2()Ldi0/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v0, v1, [Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    sget v0, Lbg0/l;->personal_information:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lmi0/j;->l2()Lmi0/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v1, [Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    sget v0, Lbg0/l;->favorites:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lci0/q;->j2()Lci0/q;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v0, v1, [Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    sget v0, Lbg0/l;->room_preferences:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v2, 0x65

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lzi0/p;->r2()Lzi0/p;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v0, v1, [Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p0, p1, v2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    sget v0, Lbg0/l;->preferred_travel_partners:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {}, Lyi0/r;->w2()Lyi0/r;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v0, v1, [Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    sget v0, Lbg0/l;->email_subscriptions:I

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lbi0/s;->r2()Lbi0/s;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v1, [Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    sget v0, Lbg0/l;->push_notifications:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lli0/g;->D2()Lli0/g;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array v0, v1, [Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    sget v0, Lbg0/l;->pref_category_security:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-static {}, Lcj0/a;->j2()Lcj0/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array v0, v1, [Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    sget v0, Lbg0/l;->legal:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object p1, p0, Lgi0/m;->m:Leg0/k;

    .line 354
    .line 355
    const-string v0, "g-LegalButtonTapped"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Leg0/k;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lfi0/i;->v2()Lfi0/i;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-array v0, v1, [Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_c
    sget v0, Lbg0/l;->title_preference_version:I

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object p1, p0, Lgi0/m;->m:Leg0/k;

    .line 383
    .line 384
    const-string v0, "g-VersionButtonTapped"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Leg0/k;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_d
    sget v0, Lbg0/l;->hotel_benefits:I

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object p1, p0, Lgi0/m;->d:Lgi0/c;

    .line 403
    .line 404
    invoke-virtual {p1}, Lgi0/c;->c0()Lio/reactivex/Single;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Lgi0/l;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lgi0/l;-><init>(Lgi0/m;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_e
    sget v0, Lbg0/l;->survey_debug:I

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    new-instance p1, Lra0/a;

    .line 452
    .line 453
    const-string v0, "AccountFragment"

    .line 454
    .line 455
    const-string v1, "SI_54naUovMfBFnxki"

    .line 456
    .line 457
    invoke-direct {p1, v0, v1}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lgi0/m;->p:Lqa0/a;

    .line 461
    .line 462
    invoke-virtual {v0}, Lqa0/a;->a()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_f
    :goto_0
    return-void
.end method

.method private synthetic I2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi0/m;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lgi0/m;->m:Leg0/k;

    .line 40
    .line 41
    invoke-virtual {p1}, Leg0/k;->f()Lcom/conductrics/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lgi0/m;->m:Leg0/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Leg0/k;->f()Lcom/conductrics/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/conductrics/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "versionFirst"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 66
    .line 67
    sget v0, Lbg0/l;->legal:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lbg0/l;->title_preference_version:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 88
    .line 89
    sget v0, Lbg0/l;->title_preference_version:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lj30/a;->a:Lj30/a;

    .line 107
    .line 108
    sget v0, Lbg0/l;->app_name:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lj30/a;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 121
    .line 122
    sget v0, Lbg0/l;->survey_debug:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lgi0/m;->f:Lgi0/m$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b;->o2()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private static synthetic J2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgi0/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failure getting tier level"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic L2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->P4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic N2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Llj0/g;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic O2(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lei0/p;->B2(Ljava/lang/String;)Lei0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic P2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgi0/m;->g:Ljava/util/List;

    .line 10
    .line 11
    sget v1, Lbg0/l;->title_brand_alerts:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgi0/m;->g:Ljava/util/List;

    .line 24
    .line 25
    sget v1, Lbg0/l;->title_brand_alerts:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Llj0/a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lgi0/m;->h:I

    .line 44
    .line 45
    iget-object p1, p0, Lgi0/m;->f:Lgi0/m$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b;->o2()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static synthetic S2(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/activity/a;->A4(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q2(Lgi0/m;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->O2(Lcom/mobileforming/module/common/data/Tier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgi0/m;->J2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgi0/m;->S2(Ljava/lang/String;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lgi0/m;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->L2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lgi0/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->N2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lgi0/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->I2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lgi0/m;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi0/m;->P2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecyclerViewScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->k3(Lgi0/m;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_account_my_account:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lgi0/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgi0/c;

    .line 34
    .line 35
    iput-object p1, p0, Lgi0/m;->d:Lgi0/c;

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgi0/m$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lgi0/m$b;-><init>(Lgi0/m;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lgi0/m;->f:Lgi0/m$b;

    .line 67
    .line 68
    iget-object p2, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lgi0/m;->G2()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgi0/m;->k:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    const-string p3, "HH"

    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lgi0/f;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lgi0/f;-><init>(Lgi0/m;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lud0/a;->c:Lud0/a;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance p2, Lgi0/m$a;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lgi0/m$a;-><init>(Lgi0/m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgi0/m;->e:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyAccountBinding;

    .line 123
    .line 124
    return-object p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "account_update_confirmation_msg"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lgi0/e;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lgi0/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lnu/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnu/s0;

    .line 17
    .line 18
    iput-object v0, p0, Lgi0/m;->i:Lnu/s0;

    .line 19
    .line 20
    :cond_0
    sget v0, Lbg0/l;->survey_debug:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lj30/a;->a:Lj30/a;

    .line 33
    .line 34
    sget v3, Lbg0/l;->app_name:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lj30/a;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3, v1}, Lj30/a;->a(ZZ)Lj30/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lgi0/m;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Lj30/a;->d(Ljava/util/List;Lj30/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lj30/b;->ADD_TO_END:Lj30/b;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lgi0/m;->f:Lgi0/m$b;

    .line 58
    .line 59
    iget-object v1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lj30/b;->REMOVE:Lj30/b;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lgi0/m;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lgi0/m;->f:Lgi0/m$b;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
