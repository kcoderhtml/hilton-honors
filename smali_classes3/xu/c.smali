.class public final Lxu/c;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "RoomOccupancyDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;",
        "Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0007*\u0001#\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lxu/c;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;",
        "Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
        "requestedRooms",
        "",
        "adultAge",
        "",
        "Z",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "Landroid/view/View;",
        "view",
        "a0",
        "b0",
        "d0",
        "c0",
        "requestedRoom",
        "Y",
        "Landroid/content/res/Resources;",
        "b",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "c",
        "Ljava/lang/Integer;",
        "getMaxKidAge",
        "()Ljava/lang/Integer;",
        "setMaxKidAge",
        "(Ljava/lang/Integer;)V",
        "maxKidAge",
        "xu/c$b",
        "d",
        "Lxu/c$b;",
        "roomPickerCallback",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/Resources;

.field private c:Ljava/lang/Integer;

.field private final d:Lxu/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxu/c;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Lxu/c$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxu/c$b;-><init>(Lxu/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxu/c;->d:Lxu/c$b;

    .line 18
    .line 19
    sget-object v0, Lcu/g;->a:Lcu/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcu/g$a;->a()Lcu/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcu/c;->T2(Lxu/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;-><init>(Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Y(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v15, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0xfff

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    move-object v5, v15

    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    move-object/from16 v16, v17

    .line 52
    .line 53
    move-object/from16 v17, v18

    .line 54
    .line 55
    move/from16 v18, v19

    .line 56
    .line 57
    move-object/from16 v19, v20

    .line 58
    .line 59
    invoke-direct/range {v5 .. v19}, Lcom/hilton/android/module/shop/view/RoomPickerModel;-><init>(ILcom/hilton/android/module/shop/view/o;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    add-int/2addr v5, v6

    .line 72
    move-object/from16 v7, v21

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->l()Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v9, Lut/j;->shop_room:I

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " "

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v5, v9}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->i()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    xor-int/2addr v3, v6

    .line 123
    invoke-virtual {v5, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->j()Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget v9, Lut/j;->shop_remove_room:I

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->k()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lxu/c;->d:Lxu/c$b;

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->o(Lcom/hilton/android/module/shop/view/o;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h()Landroidx/databinding/ObservableField;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v0, Lxu/c;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_1

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->h()Landroidx/databinding/ObservableField;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v11, :cond_0

    .line 221
    .line 222
    new-instance v18, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 223
    .line 224
    const-string v12, "it"

    .line 225
    .line 226
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x6

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v12, v18

    .line 240
    .line 241
    invoke-direct/range {v12 .. v17}, Lcom/hilton/android/module/shop/view/KidAgeItem;-><init>(ILandroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Lcom/hilton/android/module/shop/view/KidAgeItem;->d()Landroidx/databinding/ObservableInt;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v9}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/2addr v9, v6

    .line 253
    invoke-virtual {v11, v9}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/hilton/android/module/shop/view/KidAgeItem;->b()Landroidx/databinding/ObservableField;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual/range {p0 .. p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget v12, Lut/j;->kid_with_index:I

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int/2addr v13, v6

    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9, v11}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/hilton/android/module/shop/view/KidAgeItem;->d()Landroidx/databinding/ObservableInt;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v11, Lxu/c$a;

    .line 295
    .line 296
    invoke-direct {v11, v0}, Lxu/c$a;-><init>(Lxu/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v11}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_0
    const/16 v18, 0x0

    .line 304
    .line 305
    :goto_1
    move-object/from16 v9, v18

    .line 306
    .line 307
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->a()Landroidx/databinding/ObservableField;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 320
    .line 321
    if-nez v8, :cond_2

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdults(I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v8, v9}, Lcom/mobileforming/module/common/view/RangePickerModel;->k(I)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f()Landroidx/databinding/ObservableField;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 344
    .line 345
    if-nez v8, :cond_3

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v8, v1}, Lcom/mobileforming/module/common/view/RangePickerModel;->k(I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->e()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-lez v5, :cond_4

    .line 372
    .line 373
    move v5, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    move v5, v3

    .line 376
    :goto_4
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v4, 0x9

    .line 395
    .line 396
    if-ge v2, v4, :cond_6

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    move v6, v3

    .line 400
    :goto_5
    invoke-virtual {v1, v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lxu/c;->c0()V

    .line 404
    .line 405
    .line 406
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;

    .line 411
    .line 412
    if-eqz v1, :cond_8

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;->n3()V

    .line 415
    .line 416
    .line 417
    :cond_8
    return-void
.end method

.method public final Z(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, v1

    .line 33
    :goto_0
    iput-object p2, p0, Lxu/c;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lxu/c;->Y(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lxu/c;->Y(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lxu/c;->d0()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lxu/c;->Y(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyActivity;->m3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->a()Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->f()Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mobileforming/module/common/view/RangePickerModel;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mobileforming/module/common/view/RangePickerModel;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_2
    add-int/2addr v4, v3

    .line 70
    add-int/2addr v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lut/i;->rooms:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Lut/i;->guests:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->d()Landroidx/databinding/ObservableField;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lxu/c;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v4, Lut/j;->shop_apply:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/content/Context;

    .line 199
    .line 200
    sget v6, Lut/k;->RoomPickerButtonApply:I

    .line 201
    .line 202
    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x21

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "\n"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/content/Context;

    .line 224
    .line 225
    sget v6, Lut/k;->RoomPickerButtonApplySubText:I

    .line 226
    .line 227
    invoke-direct {v3, v4, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->c()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->b()Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/roompicker/RoomOccupancyBindingModel;->e()Landroidx/databinding/ObservableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/hilton/android/module/shop/view/RoomPickerModel;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/view/RoomPickerModel;->d()Landroidx/databinding/ObservableList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lcom/hilton/android/module/shop/view/KidAgeItem;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/view/KidAgeItem;->d()Landroidx/databinding/ObservableInt;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v4, v2

    .line 107
    :goto_2
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v2, v5

    .line 114
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/c;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
