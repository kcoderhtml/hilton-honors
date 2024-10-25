.class public final Loc0/m$b;
.super Landroid/widget/ArrayAdapter;
.source "CheckInFloorListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/m$b$a;,
        Loc0/m$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u000bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Loc0/m$b;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
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
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "currencySymbol",
        "",
        "c",
        "Z",
        "isStayUpgraded",
        "()Z",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Loc0/m;Landroid/content/Context;)V",
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
.field private b:Ljava/lang/String;

.field private c:Z

.field final synthetic d:Loc0/m;


# direct methods
.method public constructor <init>(Loc0/m;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iput-object p1, p0, Loc0/m$b;->d:Loc0/m;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "$"

    .line 13
    .line 14
    iput-object p1, p0, Loc0/m$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loc0/m$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0/m$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

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
    iget-object v1, v0, Loc0/m$b;->d:Loc0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Loc0/m;->c2()Ltc0/c;

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
    const-string v5, "context"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v0, Loc0/m$b;->d:Loc0/m;

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Loc0/m;->h2(Z)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v9, Lvb0/i;->dci_module_building_floor_item_three_options:I

    .line 57
    .line 58
    invoke-static {v1, v9, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "inflate(context, R.layou\u2026item_three_options, null)"

    .line 63
    .line 64
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Loc0/m$b$a;

    .line 68
    .line 69
    invoke-direct {v6, v0, v1}, Loc0/m$b$a;-><init>(Loc0/m$b;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.CheckInFloorListFragment.FloorAdapter.ThreeOptionsViewHolder"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Loc0/m$b$a;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    :goto_0
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 95
    .line 96
    if-eqz v9, :cond_10

    .line 97
    .line 98
    iget-object v10, v0, Loc0/m$b;->d:Loc0/m;

    .line 99
    .line 100
    iget v11, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 101
    .line 102
    iget v12, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 103
    .line 104
    sub-int/2addr v11, v12

    .line 105
    iget v12, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 106
    .line 107
    sub-int/2addr v11, v12

    .line 108
    invoke-virtual {v6}, Loc0/m$b$a;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Lyc0/a;

    .line 113
    .line 114
    invoke-direct {v13}, Lyc0/a;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v14, v13, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 118
    .line 119
    sget-object v15, Loc0/m;->i:Loc0/m$a;

    .line 120
    .line 121
    iget-object v2, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "FloorName"

    .line 124
    .line 125
    invoke-static {v2, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2, v8}, Loc0/m$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v13, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v8, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 149
    .line 150
    iget v14, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v5, v8, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v8, "resources.getQuantityStr\u2026leRooms, SelectableRooms)"

    .line 165
    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v13, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 187
    .line 188
    iget-object v3, v10, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 189
    .line 190
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v9, v3}, Lwc0/m;->c(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/16 v3, 0x8

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 205
    .line 206
    .line 207
    iget v2, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 208
    .line 209
    if-gtz v2, :cond_3

    .line 210
    .line 211
    iget-object v2, v10, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isUpsellAllowed()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    iget-object v2, v13, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v13, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v13, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v13, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_3
    :goto_2
    iget-object v2, v13, Lyc0/a;->c:Landroidx/databinding/ObservableInt;

    .line 247
    .line 248
    invoke-virtual {v2, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v13, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 252
    .line 253
    iget v3, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v13, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 259
    .line 260
    iget v3, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v13, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v13, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 272
    .line 273
    iget-boolean v3, v0, Loc0/m$b;->c:Z

    .line 274
    .line 275
    if-nez v3, :cond_4

    .line 276
    .line 277
    if-lez v11, :cond_4

    .line 278
    .line 279
    move v3, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const/4 v3, 0x0

    .line 282
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v13, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 286
    .line 287
    iget-boolean v3, v0, Loc0/m$b;->c:Z

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    iget v3, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 292
    .line 293
    if-lez v3, :cond_5

    .line 294
    .line 295
    move v3, v7

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    const/4 v3, 0x0

    .line 298
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v13, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 302
    .line 303
    iget v3, v9, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 304
    .line 305
    if-lez v3, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    const/4 v7, 0x0

    .line 309
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v13, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 313
    .line 314
    iget-object v3, v0, Loc0/m$b;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-virtual {v12, v13}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;->j(Lyc0/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Loc0/m$b$a;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemThreeOptionsBinding;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_7
    iget-object v1, v0, Loc0/m$b;->d:Loc0/m;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v2}, Loc0/m;->h2(Z)V

    .line 335
    .line 336
    .line 337
    if-nez p2, :cond_8

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v2, Lvb0/i;->dci_module_building_floor_item:I

    .line 344
    .line 345
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "inflate(context, R.layou\u2026uilding_floor_item, null)"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Loc0/m$b$b;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Loc0/m$b$b;-><init>(Loc0/m$b;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.CheckInFloorListFragment.FloorAdapter.ViewHolder"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Loc0/m$b$b;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    :goto_7
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    iget-object v8, v0, Loc0/m$b;->d:Loc0/m;

    .line 386
    .line 387
    invoke-virtual {v2}, Loc0/m$b$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v10, Lyc0/a;

    .line 392
    .line 393
    invoke-direct {v10}, Lyc0/a;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v10, Lyc0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 397
    .line 398
    sget-object v12, Loc0/m;->i:Loc0/m$a;

    .line 399
    .line 400
    iget-object v13, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 401
    .line 402
    const-string v14, "floor.FloorName"

    .line 403
    .line 404
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v14, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13, v14}, Loc0/m$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v11, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v10, Lyc0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 422
    .line 423
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget v12, Lvb0/k;->dci_module_echeckin_rooms:I

    .line 428
    .line 429
    iget v13, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 430
    .line 431
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const-string v12, "resources.getQuantityStr\u2026s, floor.SelectableRooms)"

    .line 444
    .line 445
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v10, Lyc0/a;->e:Landroidx/databinding/ObservableInt;

    .line 466
    .line 467
    iget v4, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v10, Lyc0/a;->d:Landroidx/databinding/ObservableInt;

    .line 473
    .line 474
    iget v4, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v10, Lyc0/a;->f:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 480
    .line 481
    iget-object v4, v8, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 482
    .line 483
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/activity/b;->r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v6, v4}, Lwc0/m;->c(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_9

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_9
    const/16 v4, 0x8

    .line 496
    .line 497
    :goto_8
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v10, Lyc0/a;->i:Landroidx/databinding/ObservableBoolean;

    .line 501
    .line 502
    invoke-virtual {v3, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v10, Lyc0/a;->j:Landroidx/databinding/ObservableBoolean;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v10, Lyc0/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 512
    .line 513
    iget-boolean v5, v0, Loc0/m$b;->c:Z

    .line 514
    .line 515
    if-eqz v5, :cond_b

    .line 516
    .line 517
    iget v5, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 518
    .line 519
    if-gtz v5, :cond_a

    .line 520
    .line 521
    iget v5, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 522
    .line 523
    if-lez v5, :cond_b

    .line 524
    .line 525
    :cond_a
    move v5, v7

    .line 526
    goto :goto_9

    .line 527
    :cond_b
    move v5, v4

    .line 528
    :goto_9
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v10, Lyc0/a;->l:Landroidx/databinding/ObservableBoolean;

    .line 532
    .line 533
    iget v5, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 534
    .line 535
    if-gtz v5, :cond_d

    .line 536
    .line 537
    iget v5, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 538
    .line 539
    if-lez v5, :cond_c

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_c
    move v7, v4

    .line 543
    :cond_d
    :goto_a
    invoke-virtual {v3, v7}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v10, Lyc0/a;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 547
    .line 548
    iget-object v4, v0, Loc0/m$b;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->j(Lyc0/a;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Loc0/m$b$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v3, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 561
    .line 562
    iget-boolean v4, v0, Loc0/m$b;->c:Z

    .line 563
    .line 564
    if-eqz v4, :cond_f

    .line 565
    .line 566
    iget v4, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 567
    .line 568
    if-gtz v4, :cond_e

    .line 569
    .line 570
    iget v4, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 571
    .line 572
    if-lez v4, :cond_f

    .line 573
    .line 574
    :cond_e
    const/high16 v4, 0x3f000000    # 0.5f

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_f
    const/4 v4, 0x0

    .line 578
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Loc0/m$b$b;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleBuildingFloorItemBinding;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_c
    return-object v1
.end method
