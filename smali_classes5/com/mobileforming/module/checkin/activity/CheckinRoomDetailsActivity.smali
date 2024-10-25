.class public Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CheckinRoomDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

.field private q:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private r:Z

.field private s:Z

.field private t:Z

.field public u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

.field private v:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

.field w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->z:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic h3(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method private i3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->v:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->v:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCheckinRoomOffer(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->v:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->V(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->v:Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 43
    .line 44
    return-object v0
.end method

.method private j3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4d3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNumberOfRooms()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/16 v0, 0x50c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private k3()V
    .locals 1

    .line 1
    const/16 v0, 0x4d3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l3()V
    .locals 1

    .line 1
    const/16 v0, 0x502

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->i3()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->L(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x50c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNotificationsAvailability()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 68
    .line 69
    invoke-static {v0}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->s:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCurrencySymbolToDisplay()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 97
    .line 98
    invoke-static {v0}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    iget v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->y:I

    .line 112
    .line 113
    if-le v0, v1, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 149
    .line 150
    invoke-static {v0}, Lwc0/m;->j(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->m:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->m:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->q:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->q:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, ", "

    .line 266
    .line 267
    const-string v5, ""

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    const/16 v7, 0xf

    .line 272
    .line 273
    const-string v8, ""

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v3 .. v9}, Lkotlin/collections/l;->o0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->l:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v0}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->l:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->l:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->b:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->setCloseBtn(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->i:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->t:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getNumberOfRooms()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v1, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->t:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->t:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->s:Z

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->r:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->r:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->r:Z

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->k:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->k:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->C3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x44b

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x44b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x629

    .line 9
    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x6e

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x78

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x82

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, -0x1

    .line 46
    if-ne p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 p1, 0x4ff

    .line 56
    .line 57
    if-ne p2, p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lvb0/g;->pick_this_room_button:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->n3()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "g-mobile-dcipickthisroombutton"

    .line 22
    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lwb0/a;->a(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lvb0/g;->tv_see_paid_upgrades:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->l3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lvb0/g;->tv_pick_another:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->k3()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lvb0/g;->tv_view_room_on_map:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->m3()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra-e-check-in-room-details"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->p:Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 25
    .line 26
    const-string v1, "extra-e-check-in-request"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 39
    .line 40
    const-string v1, "extra-e-check-in-preassigned-can-move"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->r:Z

    .line 48
    .line 49
    const-string v1, "extra-e-check-in-upsell-rooms-available"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->s:Z

    .line 56
    .line 57
    const-string v1, "extra-e-check-in-number-of-available-rooms"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->y:I

    .line 64
    .line 65
    const-string v1, "extra-e-check-in-has-building-image-url"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->t:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string v0, "has-seen-msg-panel"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->hasSeenMsgPanel()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 91
    .line 92
    :goto_0
    sget p1, Lvb0/i;->dci_module_activity_room_details:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->o3()V

    .line 103
    .line 104
    .line 105
    return-void
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
    invoke-interface {v0, p0}, Lyb0/i;->H(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->q:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->w:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 17
    .line 18
    const-class v2, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->u:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityRoomDetailsBinding;->g:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutPushDownNotificationBinding;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity$a;-><init>(Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->l(Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has-seen-msg-panel"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->x:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
