.class public final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;
.super Lod0/a;
.source "MultiRoomCheckOutItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Ldc0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;",
        "Lod0/a;",
        "Ldc0/l;",
        "Landroid/content/Context;",
        "context",
        "",
        "count",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "detail",
        "Y",
        "Landroid/view/View;",
        "view",
        "",
        "Z",
        "b",
        "I",
        "mCount",
        "<init>",
        "(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V",
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
.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;->Y(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ldc0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Y(Landroid/content/Context;ILcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ldc0/l;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v15, Ldc0/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x3ff

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v2, v15

    .line 21
    invoke-direct/range {v2 .. v14}, Ldc0/l;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lvb0/m;->dci_module_your_rooms_room_number_label:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "context.getString(R.stri\u2026_number_label, count + 1)"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v4, Lvb0/m;->dci_module_your_rooms_room_number:I

    .line 59
    .line 60
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "context.getString(R.stri\u2026ber, detail.RoomAssigned)"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomTypeName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lne0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v7, Lvb0/m;->dci_module_your_rooms_rate:I

    .line 82
    .line 83
    iget-object v8, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RatePlan:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "context.getString(R.stri\u2026ms_rate, detail.RatePlan)"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfAdults:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->NumberOfChildren:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v8, v9}, Lwc0/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 107
    .line 108
    invoke-virtual {v15}, Ldc0/l;->f()Landroidx/databinding/ObservableField;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v15}, Ldc0/l;->g()Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ldc0/l;->h()Landroidx/databinding/ObservableInt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v15}, Ldc0/l;->g()Landroidx/databinding/ObservableField;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ldc0/l;->h()Landroidx/databinding/ObservableInt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v9}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v15}, Ldc0/l;->j()Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ldc0/l;->i()Landroidx/databinding/ObservableField;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v7}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ldc0/l;->a()Landroidx/databinding/ObservableField;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v8}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v15}, Ldc0/l;->d()Landroidx/databinding/ObservableField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lvb0/m;->dci_module_complete:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ldc0/l;->c()Landroidx/databinding/ObservableInt;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lzc0/e;->dark_gray:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ldc0/l;->e()Landroidx/databinding/ObservableInt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lzc0/e;->brand_accent:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ldc0/l;->b()Landroidx/databinding/ObservableBoolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v15}, Ldc0/l;->d()Landroidx/databinding/ObservableField;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lvb0/m;->dci_module_available:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ldc0/l;->c()Landroidx/databinding/ObservableInt;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Lzc0/e;->brand_accent:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ldc0/l;->e()Landroidx/databinding/ObservableInt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lvb0/d;->dci_module_room_chosen_icon_unchosen:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ldc0/l;->b()Landroidx/databinding/ObservableBoolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v15
.end method


# virtual methods
.method public final Z(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d;->a:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;

    .line 7
    .line 8
    iget v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/d$a;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
