.class public final Loc0/c$a;
.super Landroid/widget/ArrayAdapter;
.source "CheckInBuildingListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/c$a$a;,
        Loc0/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u000bB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Loc0/c$a;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "",
        "b",
        "Ljava/lang/String;",
        "mCurrencySymbol",
        "",
        "c",
        "Z",
        "isStayUpgraded",
        "()Z",
        "a",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Loc0/c;Landroid/content/Context;Ljava/lang/String;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field final synthetic d:Loc0/c;


# direct methods
.method public constructor <init>(Loc0/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mCurrencySymbol"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loc0/c$a;->d:Loc0/c;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Loc0/c$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0/c$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Loc0/c$a;->d:Loc0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Loc0/c;->c2()Ltc0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ltc0/c;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltc0/e;

    .line 21
    .line 22
    invoke-direct {v2}, Ltc0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    .line 37
    const-string v4, "getDefault()"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, v0, Loc0/c$a;->d:Loc0/c;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Loc0/c;->h2(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v8, Lvb0/i;->dci_module_building_floor_item_three_options:I

    .line 55
    .line 56
    invoke-static {v1, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "inflate(context, R.layou\u2026item_three_options, null)"

    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Loc0/c$a$a;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, Loc0/c$a$a;-><init>(Loc0/c$a;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.CheckInBuildingListFragment.BuildingAdapter.ThreeOptionsViewHolder"

    .line 79
    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Loc0/c$a$a;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    :goto_0
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 93
    .line 94
    if-eqz v8, :cond_10

    .line 95
    .line 96
    iget-object v9, v0, Loc0/c$a;->d:Loc0/c;

    .line 97
    .line 98
    iget v10, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 99
    .line 100
    iget v11, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 101
    .line 102
    sub-int/2addr v10, v11

    .line 103
    iget v11, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 104
    .line 105
    sub-int/2addr v10, v11

    .line 106
    invoke-virtual {v5}, Loc0/c$a$a;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Lyc0/a;

    .line 111
    .line 112
    invoke-direct {v12}, Lyc0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v12, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 116
    .line 117
    iget-object v14, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v12, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget v15, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 129
    .line 130
    iget v2, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v14, v15, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "resources.getQuantityStr\u2026leRooms, SelectableRooms)"

    .line 145
    .line 146
    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v12, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 167
    .line 168
    iget-object v3, v9, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v8, v3}, Lwc0/m;->b(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v3, 0x8

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 185
    .line 186
    .line 187
    iget v2, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 188
    .line 189
    if-gtz v2, :cond_3

    .line 190
    .line 191
    iget-object v2, v9, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isUpsellAllowed()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v2, v12, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v12, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v12, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v12, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_3
    :goto_2
    iget-object v2, v12, Lyc0/a;->c:Landroidx/databinding/ObservableInt;

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v12, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 232
    .line 233
    iget v3, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v12, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 239
    .line 240
    iget v3, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v12, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v12, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 252
    .line 253
    iget-boolean v3, v0, Loc0/c$a;->c:Z

    .line 254
    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    if-lez v10, :cond_4

    .line 258
    .line 259
    move v3, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v3, 0x0

    .line 262
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v12, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 266
    .line 267
    iget-boolean v3, v0, Loc0/c$a;->c:Z

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget v3, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 272
    .line 273
    if-lez v3, :cond_5

    .line 274
    .line 275
    move v3, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const/4 v3, 0x0

    .line 278
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v12, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 282
    .line 283
    iget v3, v8, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 284
    .line 285
    if-lez v3, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    :goto_5
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v12, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 293
    .line 294
    iget-object v3, v9, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 295
    .line 296
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v11, v12}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->j(Lyc0/a;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Loc0/c$a$a;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_7
    iget-object v1, v0, Loc0/c$a;->d:Loc0/c;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2}, Loc0/c;->h2(Z)V

    .line 323
    .line 324
    .line 325
    if-nez p2, :cond_8

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Lvb0/i;->dci_module_building_floor_item:I

    .line 332
    .line 333
    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "inflate(context, R.layou\u2026uilding_floor_item, null)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Loc0/c$a$b;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Loc0/c$a$b;-><init>(Loc0/c$a;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.CheckInBuildingListFragment.BuildingAdapter.ViewHolder"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Loc0/c$a$b;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    :goto_7
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    iget-object v7, v0, Loc0/c$a;->d:Loc0/c;

    .line 374
    .line 375
    invoke-virtual {v2}, Loc0/c$a$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v9, Lyc0/a;

    .line 380
    .line 381
    invoke-direct {v9}, Lyc0/a;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v10, v9, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 385
    .line 386
    iget-object v11, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v9, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget v12, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 398
    .line 399
    iget v13, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-string v12, "resources.getQuantityStr\u2026building.SelectableRooms)"

    .line 414
    .line 415
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v9, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 436
    .line 437
    iget v4, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v9, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 443
    .line 444
    iget v4, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v9, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 450
    .line 451
    iget-object v4, v7, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 452
    .line 453
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v5, v4}, Lwc0/m;->b(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_9

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_9
    const/16 v4, 0x8

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v9, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v9, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v9, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 482
    .line 483
    iget-boolean v10, v0, Loc0/c$a;->c:Z

    .line 484
    .line 485
    if-eqz v10, :cond_b

    .line 486
    .line 487
    iget v10, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 488
    .line 489
    if-gtz v10, :cond_a

    .line 490
    .line 491
    iget v10, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 492
    .line 493
    if-lez v10, :cond_b

    .line 494
    .line 495
    :cond_a
    move v10, v6

    .line 496
    goto :goto_9

    .line 497
    :cond_b
    move v10, v4

    .line 498
    :goto_9
    invoke-virtual {v3, v10}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v9, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 502
    .line 503
    iget v10, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 504
    .line 505
    if-gtz v10, :cond_d

    .line 506
    .line 507
    iget v10, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 508
    .line 509
    if-lez v10, :cond_c

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_c
    move v6, v4

    .line 513
    :cond_d
    :goto_a
    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v9, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 517
    .line 518
    iget-object v4, v7, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 519
    .line 520
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 525
    .line 526
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j(Lyc0/a;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Loc0/c$a$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 539
    .line 540
    iget-boolean v4, v0, Loc0/c$a;->c:Z

    .line 541
    .line 542
    if-eqz v4, :cond_f

    .line 543
    .line 544
    iget v4, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 545
    .line 546
    if-gtz v4, :cond_e

    .line 547
    .line 548
    iget v4, v5, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 549
    .line 550
    if-lez v4, :cond_f

    .line 551
    .line 552
    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_f
    const/4 v4, 0x0

    .line 556
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Loc0/c$a$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 564
    .line 565
    .line 566
    :cond_10
    :goto_c
    return-object v1
.end method
