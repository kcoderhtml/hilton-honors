.class final Lnq/y$g;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/y;->r3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZI)V
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
.field final synthetic g:Lnq/y;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field final synthetic j:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field final synthetic k:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:Z


# direct methods
.method constructor <init>(Lnq/y;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/y$g;->g:Lnq/y;

    .line 2
    .line 3
    iput-object p2, p0, Lnq/y$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lnq/y$g;->i:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    iput-object p4, p0, Lnq/y$g;->j:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lnq/y$g;->k:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 10
    .line 11
    iput p6, p0, Lnq/y$g;->l:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lnq/y$g;->m:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lnq/y$g;->n:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnq/y$g;->g:Lnq/y;

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
    iget-object v2, v0, Lnq/y$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 17
    .line 18
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

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
    xor-int/2addr v1, v3

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Lnq/y$g;->i:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, v0, Lnq/y$g;->g:Lnq/y;

    .line 45
    .line 46
    invoke-static {v5}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "dataModel"

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lnq/m;->p1()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v3

    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 68
    .line 69
    iget-object v5, v0, Lnq/y$g;->g:Lnq/y;

    .line 70
    .line 71
    sget-object v7, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;->s:Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "requireContext()"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lnq/y$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 83
    .line 84
    iget-object v10, v0, Lnq/y$g;->j:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 85
    .line 86
    iget-object v11, v0, Lnq/y$g;->k:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 87
    .line 88
    iget-object v12, v9, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v13, 0x12

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1, v14}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1, v15}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v1, v0, Lnq/y$g;->g:Lnq/y;

    .line 161
    .line 162
    invoke-static {v1}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_4
    invoke-virtual {v1}, Lnq/m;->p1()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 177
    .line 178
    iget-object v1, v0, Lnq/y$g;->g:Lnq/y;

    .line 179
    .line 180
    invoke-static {v1}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v4, v1

    .line 192
    :goto_3
    invoke-virtual {v4}, Lnq/m;->g1()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v1, v0, Lnq/y$g;->i:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 197
    .line 198
    iget-object v3, v0, Lnq/y$g;->g:Lnq/y;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const-string v4, "extra-booking-offers"

    .line 207
    .line 208
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_6
    move/from16 v19, v2

    .line 213
    .line 214
    iget-object v2, v0, Lnq/y$g;->g:Lnq/y;

    .line 215
    .line 216
    invoke-static {v2}, Lnq/y;->B2(Lnq/y;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    iget-object v2, v0, Lnq/y$g;->g:Lnq/y;

    .line 221
    .line 222
    invoke-static {v2}, Lnq/y;->E2(Lnq/y;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget v2, v0, Lnq/y$g;->l:I

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    move/from16 v22, v2

    .line 231
    .line 232
    invoke-virtual/range {v7 .. v22}, Lcom/hilton/android/module/book/feature/addons/AddOnActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;IILjava/util/List;ILjava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x32c9

    .line 237
    .line 238
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v10, v0, Lnq/y$g;->k:Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v10, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 246
    .line 247
    iget-object v6, v0, Lnq/y$g;->g:Lnq/y;

    .line 248
    .line 249
    iget-object v7, v0, Lnq/y$g;->j:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 250
    .line 251
    iget-object v8, v0, Lnq/y$g;->i:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 252
    .line 253
    iget-object v9, v0, Lnq/y$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 254
    .line 255
    iget-boolean v11, v0, Lnq/y$g;->m:Z

    .line 256
    .line 257
    iget-boolean v12, v0, Lnq/y$g;->n:Z

    .line 258
    .line 259
    iget v13, v0, Lnq/y$g;->l:I

    .line 260
    .line 261
    invoke-static/range {v6 .. v13}, Lnq/y;->F2(Lnq/y;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZI)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq/y$g;->a(Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
