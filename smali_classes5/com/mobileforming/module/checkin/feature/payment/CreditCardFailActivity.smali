.class public Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CreditCardFailActivity.java"

# interfaces
.implements Lme0/a;
.implements Lee0/d;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field A:Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

.field B:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

.field C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

.field private p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field private q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field private v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

.field w:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

.field x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field y:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

.field z:Lcom/mobileforming/module/common/shimpl/IntentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 10
    .line 11
    return-void
.end method

.method private B3(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v4, v5, v6, v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v5, "898"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const/16 v7, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string v5, "896"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    const/16 v7, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_2
    const-string v5, "895"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v5, "520"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v7, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v5, "436"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v7, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v5, "435"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v7, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    const-string v5, "434"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v7, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_7
    const-string v5, "433"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v7, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_8
    const-string v5, "432"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move v7, v6

    .line 168
    goto :goto_1

    .line 169
    :sswitch_9
    const-string v5, "431"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move v7, v1

    .line 179
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "Commit ErrorCode: "

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " - "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v4, v3}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_0
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C3()V

    .line 223
    .line 224
    .line 225
    move v2, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    if-nez v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusContext()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "PAYMENTSAUTHENTICATIONS"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C3()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0xc992 -> :sswitch_9
        0xc993 -> :sswitch_8
        0xc994 -> :sswitch_7
        0xc995 -> :sswitch_6
        0xc996 -> :sswitch_5
        0xc997 -> :sswitch_4
        0xcd33 -> :sswitch_3
        0xd954 -> :sswitch_2
        0xd955 -> :sswitch_1
        0xd957 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private C3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->md:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->paRes:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->F(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    new-instance v2, Lee0/i;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Lee0/i;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic D3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->r3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic E3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->t3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->scaRequired:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->scaRequired:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->T3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v0, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Invalid response for GET Checkin"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private synthetic F3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Error making GET Checkin api call"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->C(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic G3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->w3(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x3(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s3(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2, v0, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "Could not find segment"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2, v0, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "Could not find Stay"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v0, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "Invalid response for Stays"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private synthetic H3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Error making stays request"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->C(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic I3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b0()V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 26
    .line 27
    sget v0, Lvb0/m;->dci_module_credit_card_added:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private synthetic J3(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "error during checkin put request."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "897"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getScaId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->scaId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;->CheckinDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->scaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    .line 124
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->B3(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v0, v1, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method private synthetic K3(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->k:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private N3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->y3(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->ccType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->z3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->ccToken:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->ccExp:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->paymentId:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->paymentId:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->arrivalTime:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->arrivalTime:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->roomRequested:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->roomRequested:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->eCheckinOptIn:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->eCheckinOptIn:Z

    .line 84
    .line 85
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->dkeysOptIn:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->dkeysOptIn:Z

    .line 88
    .line 89
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->parkingChoice:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->parkingCharge:D

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->parkingCharge:Ljava/lang/Double;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->lsn:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->lsn:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->lsn:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lwc0/e;->f(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lwc0/e;->k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->lsn:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->w:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 156
    .line 157
    sget-object v1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->t:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->updateCheckinMutation(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lio/reactivex/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Llc0/e;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Llc0/e;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Llc0/f;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Llc0/f;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private P3()V
    .locals 7

    .line 1
    sget v0, Lvb0/m;->dci_module_activity_credit_card_failure_disclaimer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Please"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lzc0/e;->error_magenta:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Q3()V
    .locals 8

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyb0/i;->a()Lxd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxd0/a;->getFavoriteHotelHeartController()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->k:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "Payment Methods"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llc0/l;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Llc0/l;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setFavoriteHotelResolvedCallback(Lcom/mobileforming/module/common/interfaces/FavoriteHotelResolvedCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->y:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Llc0/m;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Llc0/m;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardType(Ljava/lang/String;)Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getImageResourceId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private S3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupHeader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lvb0/g;->iv_contextual_image:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->O(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lvb0/g;->summary_header_container:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->setConfirmationNumber(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzc0/e;->transparent:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->S3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->P3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->R3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->Q3()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->j:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->h:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->c:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->b:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lzc0/e;->white:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->G3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->K3(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->I3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->E3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->J3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->H3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->F3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "confirmationNumber"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-gnr-number"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private q3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lzc0/m;->sca_dialog_info:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lzc0/m;->sca_almost_there:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lzc0/m;->got_it:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Llc0/i;

    .line 26
    .line 27
    invoke-direct {v8, p0, p1}, Llc0/i;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private r3(Lcom/mobileforming/module/common/model/hilton/response/ScaFields;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MD"

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "paReq"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaReq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "TermUrl"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getTermUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->z:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 34
    .line 35
    const-string v2, "Verify Your Card"

    .line 36
    .line 37
    sget v1, Lzc0/m;->sca_web_view_header:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v1, p0

    .line 58
    invoke-interface/range {v0 .. v8}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createScaActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x69

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private s3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->w:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckinInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llc0/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llc0/j;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llc0/k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Llc0/k;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llc0/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Llc0/g;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Llc0/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Llc0/h;-><init>(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->scaRequired:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme0/f;->P1()Lme0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->O3()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public M3(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public V3()V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->t3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x259

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->P(Landroid/app/Activity;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->cardHolderFirstName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->cardHolderLastName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->O3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 7

    .line 1
    const/16 v0, 0x2d2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->z:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 32
    .line 33
    sget p1, Lzc0/m;->sca_fail_alt_location_link:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->k0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p0

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x259

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    const-string v0, "extra-credit-card-info"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->u:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->R3()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->U3()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MD"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "paRes"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->v:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->md:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/mobileforming/module/common/model/hilton/request/CheckinRequest;->paRes:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->O3()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C3()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvb0/i;->activity_credit_card_fail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityOverlayBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->C:Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/checkin/databinding/ActivityCreditCardFailBinding;->h(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->x:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->S(Landroid/content/Intent;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "deep-link-param-stay-id"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "confirmnum"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->r:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "confirmationNumber"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "extra-gnr-number"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->r:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->N3(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/j;->menu_credit_card_fail:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvb0/g;->action_phone:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->g(Lcom/mobileforming/module/checkin/feature/payment/CreditCardFailActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t3(Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccExp:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccExp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x4

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x4

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse$CheckinDetails;->ccType:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public u3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public v3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w3(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public x3(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public z3(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
