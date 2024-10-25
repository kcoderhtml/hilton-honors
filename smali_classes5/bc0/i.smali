.class public final Lbc0/i;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "CheckinCompleteDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lbc0/h;",
        "Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00081\u0010\u001fJ\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J2\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014R(\u0010 \u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lbc0/i;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lbc0/h;",
        "Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "",
        "isAutoUpgrade",
        "",
        "b0",
        "",
        "roomNo",
        "bookingId",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
        "parkingChoice",
        "success",
        "autoUpgrade",
        "a0",
        "Landroid/view/View;",
        "view",
        "Y",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "b",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "Z",
        "()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "setCheckinDelegate",
        "(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V",
        "getCheckinDelegate$annotations",
        "()V",
        "checkinDelegate",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "c",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "getTrackerParamsContracts",
        "()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "setTrackerParamsContracts",
        "(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V",
        "trackerParamsContracts",
        "Landroid/content/res/Resources;",
        "d",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "<init>",
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
.field public b:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field private c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

.field public d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lyb0/i;->e(Lbc0/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbc0/i;->Z()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 20
    .line 21
    new-instance v0, Lbc0/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Lbc0/h;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
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
    check-cast p1, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/activity/CheckinCompleteActivity;->i3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/i;->b:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkinDelegate"

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

.method public final a0(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;ZZ)V
    .locals 5

    .line 1
    const-string v0, "bookingId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v1

    .line 20
    :goto_1
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lvb0/m;->dci_module_room_number_label:I

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "resources.getString(R.st\u2026oom_number_label, roomNo)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbc0/h;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lbc0/h;->c()Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbc0/h;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbc0/h;->d()Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->X(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbc0/h;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lbc0/h;->b()Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lvb0/m;->dci_checkin_complete_success_message:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->w0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbc0/h;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lbc0/h;->b()Landroidx/databinding/ObservableField;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v3, Lvb0/m;->dci_checkin_complete_error_message:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    if-eqz p5, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Lbc0/h;

    .line 149
    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p5}, Lbc0/h;->d()Landroidx/databinding/ObservableInt;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p5, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Lbc0/h;

    .line 168
    .line 169
    if-eqz p5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p5}, Lbc0/h;->a()Landroidx/databinding/ObservableField;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    if-eqz p5, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v2, Lvb0/m;->dci_module_you_are_checked_in_auto_upgrade:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p5, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    check-cast p5, Lbc0/h;

    .line 195
    .line 196
    if-eqz p5, :cond_a

    .line 197
    .line 198
    invoke-virtual {p5}, Lbc0/h;->b()Landroidx/databinding/ObservableField;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    if-eqz p5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v2, Lvb0/m;->dci_checkin_complete_success_message_auto_upgrade:I

    .line 209
    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p5, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbc0/h;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lbc0/h;->a()Landroidx/databinding/ObservableField;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0}, Lbc0/i;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    sget v0, Lvb0/m;->dci_module_you_are_checked_in:I

    .line 241
    .line 242
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-virtual {p1, p5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    .line 250
    .line 251
    sget-object p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 252
    .line 253
    if-ne p3, p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->t(Z)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 261
    .line 262
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final b0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eCheckInRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbc0/i;->Z()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->o(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbc0/i;->Z()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lbc0/i;->c:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->F(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/i;->d:Landroid/content/res/Resources;

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
