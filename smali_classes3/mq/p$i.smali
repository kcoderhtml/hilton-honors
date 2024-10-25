.class final Lmq/p$i;
.super Lkotlin/jvm/internal/u;
.source "ChooseRateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/p;->Q3(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;",
        "kotlin.jvm.PlatformType",
        "addOnsResponse",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lmq/p;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method constructor <init>(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/p$i;->g:Lmq/p;

    .line 2
    .line 3
    iput-object p2, p0, Lmq/p$i;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;->getAddOns()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lfr/l;->b(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lmq/p$i;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 17
    .line 18
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 39
    .line 40
    sget-object v4, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;->s:Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "requireContext()"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lmq/p$i;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 52
    .line 53
    iget-object v7, v0, Lmq/p$i;->g:Lmq/p;

    .line 54
    .line 55
    invoke-static {v7}, Lmq/p;->L2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v0, Lmq/p$i;->g:Lmq/p;

    .line 60
    .line 61
    invoke-static {v8}, Lmq/p;->S2(Lmq/p;)Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v0, Lmq/p$i;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, Lmq/p$i;->g:Lmq/p;

    .line 70
    .line 71
    invoke-static {v10}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, -0x1

    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v13, v0, Lmq/p$i;->g:Lmq/p;

    .line 81
    .line 82
    invoke-static {v13}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v13, v12

    .line 94
    :goto_1
    invoke-virtual {v10, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v10, v11

    .line 100
    :goto_2
    iget-object v13, v0, Lmq/p$i;->g:Lmq/p;

    .line 101
    .line 102
    invoke-static {v13}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-object v11, v0, Lmq/p$i;->g:Lmq/p;

    .line 109
    .line 110
    invoke-static {v11}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v12

    .line 122
    :goto_3
    invoke-virtual {v13, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    :cond_4
    iget-object v13, v0, Lmq/p$i;->g:Lmq/p;

    .line 127
    .line 128
    invoke-static {v13}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    iget-object v14, v0, Lmq/p$i;->g:Lmq/p;

    .line 135
    .line 136
    invoke-static {v14}, Lmq/p;->G2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :cond_5
    invoke-virtual {v13, v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    check-cast v12, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    invoke-static {v12, v14}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v12, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v13, v0, Lmq/p$i;->g:Lmq/p;

    .line 201
    .line 202
    invoke-static {v13}, Lmq/p;->V2(Lmq/p;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sub-int/2addr v13, v2

    .line 207
    iget-object v2, v0, Lmq/p$i;->g:Lmq/p;

    .line 208
    .line 209
    invoke-static {v2}, Lmq/p;->H2(Lmq/p;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v2, v0, Lmq/p$i;->g:Lmq/p;

    .line 214
    .line 215
    invoke-static {v2}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v2, v0, Lmq/p$i;->g:Lmq/p;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 p1, v1

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const-string v1, "extra-booking-offers"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_8
    move/from16 v16, v3

    .line 236
    .line 237
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 238
    .line 239
    invoke-static {v1}, Lmq/p;->I2(Lmq/p;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 244
    .line 245
    invoke-static {v1}, Lmq/p;->P2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 250
    .line 251
    invoke-static {v1}, Lmq/p;->X2(Lmq/p;)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual/range {v4 .. v19}, Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;IILjava/util/List;ILjava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x32c9

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    iget-object v1, v0, Lmq/p$i;->g:Lmq/p;

    .line 268
    .line 269
    iget-object v2, v0, Lmq/p$i;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lmq/p;->h3(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq/p$i;->a(Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
