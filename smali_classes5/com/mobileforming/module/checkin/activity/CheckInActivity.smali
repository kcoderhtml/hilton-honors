.class public Lcom/mobileforming/module/checkin/activity/CheckInActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CheckInActivity.java"

# interfaces
.implements Lcom/mobileforming/module/checkin/activity/b;
.implements Loc0/o0$c;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lee0/d;


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field public I:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

.field public J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

.field private K:Landroid/widget/PopupWindow;

.field private L:Landroid/widget/LinearLayout;

.field private final M:Landroid/widget/LinearLayout$LayoutParams;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field public R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field S:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

.field T:Lzb0/a;

.field protected p:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

.field private r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

.field public s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

.field public t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/checkin/activity/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

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
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->F:Z

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->O:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q:Z

    .line 36
    .line 37
    return-void
.end method

.method private A3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 20
    .line 21
    invoke-static {v0}, Lwc0/m;->k(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->O3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C3()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->c4(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->n1()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J3()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z3()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Y3()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private B3(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Error with getCheckinFlowDetails"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->I(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 30
    .line 31
    sget v1, Lvb0/m;->dci_module_echeck_in_online_checkin_unavailable:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Lwc0/m;->n(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, " "

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v4}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u3(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v2, "615"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1, v4}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u3(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, ""

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v4}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u3(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->u(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->t(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 144
    .line 145
    invoke-interface {v0, p0, p1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->W(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget p1, Lvb0/m;->dci_module_echeck_in_get_rooms_error_generic:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->T3(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method

.method private C3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2}, Lwc0/m;->r(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 29
    .line 30
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-boolean v8, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v12}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>(ZZZZZZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lwc0/m;->r(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 64
    .line 65
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setNumberOfRooms(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 75
    .line 76
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setNumberOfAvailableRooms(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic D3(ZLcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "getCheckinFlowDetails call returned null"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Successful getCheckinFlowDetails call"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->P3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->S3()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic E3(ZLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 45
    .line 46
    sget-object v1, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Error response but has CheckinFlowDetails"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->P3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->S3()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object p1, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Error response with invalid/incomplete CheckinFlowDetails"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B3(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B3(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lwc0/m;->l(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Y(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingImageURL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->k0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private G3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "checkin-view-model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 23
    .line 24
    :cond_0
    const-string v0, "is_room_map_available"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 38
    .line 39
    const-string v0, "first-finger-print-attempt-failed"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E:Z

    .line 47
    .line 48
    const-string v0, "extra-e-check-in-request"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 61
    .line 62
    const-string v0, "extra-e-check-in-campus-type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 73
    .line 74
    const-string v0, "extra-skip-decision-fragment"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 81
    .line 82
    const-string v0, "e-check-in-current-building-id"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "e-check-in-current-floor-id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "e-check-in-room-filter"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 111
    .line 112
    const-string v0, "extra-view-single-room-map"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 119
    .line 120
    return-void
.end method

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/checkin/activity/b$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b$a;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private L3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomNumber(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setRoomPreassigned(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/mobileforming/module/common/data/CheckinRoomComplete;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "extra-e-check-in-room-details"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x25f

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-e-check-in-request"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "extra-e-check-in-campus-type"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "extra-skip-decision-fragment"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 47
    .line 48
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 54
    .line 55
    return-void
.end method

.method private O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwc0/m;->g(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lwc0/m;->h(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lwc0/m;->g(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lwc0/m;->h(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private P3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Guest:Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;->Tier:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setTier(Lcom/mobileforming/module/common/data/Tier;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Guest:Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;->IsElite:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setEliteMember(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->NotificationsAvailability:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setNotificationsAvailability(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->NotificationsPaymentCardAuth:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setNotificationsPaymentCardAuth(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->scaRequired:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setScaRequired(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->CurrencySymbol:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCurrencySymbol(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    sget v1, Lvb0/m;->dci_module_default_currency_symbol:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCurrencySymbol(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;->CardExpireDateFmt:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "/"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 84
    .line 85
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;->CardCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 95
    .line 96
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PaymentCard:Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;->CardNumber:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 106
    .line 107
    aget-object v4, v0, v1

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 113
    .line 114
    aget-object v0, v0, v2

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationMonth(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardType(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setCreditCardNumber(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationYear(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setExpirationMonth(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 148
    .line 149
    if-lez v3, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v1, v2

    .line 153
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHasUpgradeRooms(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 157
    .line 158
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDoNotMove(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 164
    .line 165
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->AcceptedCards:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setAcceptedCardTypes(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->HousekeepingOptIn:Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setHousekeepingOptIn(Lcom/mobileforming/module/common/model/hilton/response/HousekeepingOptIn;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->addOns:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setAddOns(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 187
    .line 188
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setFeatureConfig(Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 194
    .line 195
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->multiBuilding:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setMultiBuilding(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 207
    .line 208
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->baseUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setBaseUrl(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->mapType:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setMapType(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private Q3(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;->mObIsYourRoomsTvVisible:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private S3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->T:Lzb0/a;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lzb0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->L:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 61
    .line 62
    new-instance v5, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v7, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 97
    .line 98
    iget-object v6, v3, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->GnrNumber:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1, v6}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget v3, Lvb0/m;->dci_module_your_rooms_room_number_hidden:I

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    sget v3, Lzc0/e;->text_white_gray:I

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->FloorName:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v3, Lcom/mobileforming/module/common/data/CheckinRoomComplete;->BuildingName:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lne0/q1;->j(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lvb0/d;->dci_module_your_rooms_item:I

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->L:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-boolean v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->F:Z

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x3()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 165
    .line 166
    :cond_4
    :goto_2
    return-void
.end method

.method private T3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-e-check-in-error-title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "extra-e-check-in-error-message"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->C3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x44b

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Z3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Loc0/i;

    .line 9
    .line 10
    invoke-direct {v1}, Loc0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "extra-e-check-in-error-message"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "extra-e-check-in-error-displayfab"

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lvb0/g;->echeckin_frame:I

    .line 36
    .line 37
    const-string v0, "error_message"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c4(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "UNKNOWN"

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private d4()V
    .locals 11

    .line 1
    new-instance v10, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>(ZZZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v10, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 27
    .line 28
    iput-boolean v0, v10, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;->PreAssignedDoNotMove:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lcom/mobileforming/module/checkin/activity/CheckInActivity;ZLcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D3(ZLcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/mobileforming/module/checkin/activity/CheckInActivity;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E3(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private l3(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lrf0/o;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lrf0/o;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->K3(ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method private n3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private o3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    move v1, v2

    .line 54
    :cond_1
    return v1
.end method

.method private p3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p1, v1

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    move v1, v2

    .line 90
    :cond_5
    return v1
.end method

.method private q3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    move v1, v2

    .line 64
    :cond_1
    return v1
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;->mObIsYourRoomsTvVisible:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "extra-e-check-in-request"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mobileforming/module/common/data/CheckinRoomComplete;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/mobileforming/module/common/data/CheckinRoomComplete;-><init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "extra-e-check-in-room-details"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 38
    .line 39
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v2

    .line 48
    :goto_0
    const-string v3, "extra-e-check-in-upsell-rooms-available"

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 56
    .line 57
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 58
    .line 59
    const-string v3, "extra-e-check-in-number-of-available-rooms"

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_1
    const-string p1, "extra-e-check-in-has-building-image-url"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x10000

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private t3()Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lvb0/i;->dci_module_pop_up_window_your_room:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lvb0/g;->your_rooms_ll:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->L:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    .line 39
    .line 40
    sget v2, Lvb0/f;->dci_module_card_shadow:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private u3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Z3(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getAllowUpsell()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getAllowUpsell()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getOffers()Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;->getUpsellType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->S:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 101
    .line 102
    sget-object v3, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Lwc0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckinFlowDetailsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lxb0/c;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lxb0/c;-><init>(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lxb0/d;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1}, Lxb0/d;-><init>(Lcom/mobileforming/module/checkin/activity/CheckInActivity;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private x3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrf0/o;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrf0/o;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isFirstTimeDCI()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->F3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 17
    .line 18
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lwc0/m;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->L3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isDoNotMove()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->L3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->l3(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->M3()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->k3(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->X3()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Lcom/mobileforming/module/checkin/activity/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Y(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->f0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->V3(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lvb0/m;->dci_module_e_checkin_time_room_selection_not_available_header:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v3}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u3(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->H:Z

    .line 68
    .line 69
    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "room_map"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loc0/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loc0/d0;->e2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public K3(ZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isFirstTimeDCI()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lvb0/m;->dci_module_fingerprint_failed_to_show_your_rooms_drop_down_dci:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lzc0/m;->fingerprint_dialog_your_rooms_reveal_msg:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lrf0/o;->C(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U3()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "extra-e-check-in-preassigned-can-move"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x25f

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public R0(Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 2
    .line 3
    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->K:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->I:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    sget v1, Lvb0/m;->dci_module_your_rooms_drop_down_unavailable_error:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lvb0/m;->dci_module_dismiss:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public V0(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;->C3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x44b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->a4(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public V3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Loc0/c;

    .line 13
    .line 14
    invoke-direct {v2}, Loc0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v3, Lvb0/g;->echeckin_frame:I

    .line 18
    .line 19
    const-string v4, "building_list"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W3(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->V3(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Loc0/e;

    .line 21
    .line 22
    invoke-direct {v2}, Loc0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "extra-e-check-in-map-url"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lvb0/g;->echeckin_frame:I

    .line 45
    .line 46
    const-string v4, "building_map"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loc0/h;

    .line 13
    .line 14
    invoke-direct {v1}, Loc0/h;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->CampusMapLink:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "extra-e-check-in-map-url"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lvb0/g;->echeckin_frame:I

    .line 39
    .line 40
    const-string v3, "decision_fragment"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->B(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Loc0/h;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->e()Lwb0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "a-P7f5N4kzMYeR"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lwb0/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Y(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Loc0/d0;

    .line 21
    .line 22
    invoke-direct {v2}, Loc0/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->ENHANCED:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->AllRoomHotSpotsAvailable:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingImageURL:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "boolean.use_google_maps"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "string.floor_name"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "extra-e-check-in-map-url"

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getBaseUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "extra-e-check-in-vmd-base-url"

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getMapType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "extra-e-check-in-vmd-map-type"

    .line 110
    .line 111
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isMultiBuilding()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "extra-e-check-in-vmd-is-multi-bulding"

    .line 121
    .line 122
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lvb0/g;->echeckin_frame:I

    .line 129
    .line 130
    const-string v4, "room_map"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    return-object v0
.end method

.method public a4(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x25f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    return-void
.end method

.method public b4(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Loc0/t;

    .line 13
    .line 14
    invoke-direct {v2}, Loc0/t;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v3, Lvb0/g;->echeckin_frame:I

    .line 18
    .line 19
    const-string v4, "room_list"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Loc0/m;

    .line 9
    .line 10
    invoke-direct {v1}, Loc0/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lvb0/g;->echeckin_frame:I

    .line 18
    .line 19
    const-string v3, "floor_list"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g0()Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lvb0/g;->echeckin_frame:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Loc0/e;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->V3(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Loc0/z;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/g;->echeckin_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loc0/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Loc0/e;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Loc0/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Loc0/m;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Loc0/z;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Loc0/t;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Loc0/p;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r3()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->doesShowYourRoomHeader()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q3(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->doesShowYourRoomHeader()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v3, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q3(ZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r3()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of v0, v0, Loc0/p;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget v0, Lvb0/f;->dci_module_ic_close:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 89
    .line 90
    .line 91
    sget v0, Lvb0/m;->dci_module_close:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25f

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x4d3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, p1, :cond_8

    .line 24
    .line 25
    const/16 p1, 0x82

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 p1, 0x50c

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x4ff

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A:Z

    .line 46
    .line 47
    const-string p1, "extra-e-check-in-request"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v3(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->didAppChooseRoomForUser()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDidAppChooseRoomForUser(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v3(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    const/16 p1, 0x6e

    .line 89
    .line 90
    const-string v1, "extra-skip-decision-fragment"

    .line 91
    .line 92
    if-eq p2, p1, :cond_7

    .line 93
    .line 94
    const/16 p1, 0xd2

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 p1, 0x78

    .line 100
    .line 101
    if-ne p2, p1, :cond_6

    .line 102
    .line 103
    if-eqz p3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->H:Z

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    const/16 p1, 0x502

    .line 124
    .line 125
    if-ne p2, p1, :cond_e

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->d4()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 133
    .line 134
    if-eqz p1, :cond_e

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_0
    if-eqz p3, :cond_e

    .line 143
    .line 144
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->A:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->didAppChooseRoomForUser()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDidAppChooseRoomForUser(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v3(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/16 v0, 0x44b

    .line 181
    .line 182
    if-eq p1, v0, :cond_b

    .line 183
    .line 184
    const/16 v0, 0x25b

    .line 185
    .line 186
    if-ne p1, v0, :cond_e

    .line 187
    .line 188
    :cond_b
    iget-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {p1}, Lwc0/m;->k(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    if-ne p2, v1, :cond_e

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q:Z

    .line 210
    .line 211
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    :goto_2
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q:Z

    .line 219
    .line 220
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lvb0/g;->echeckin_frame:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Loc0/z;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Loc0/z;

    .line 29
    .line 30
    invoke-virtual {v3}, Loc0/z;->c2()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v3, v1, Loc0/p;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v1, Loc0/p;

    .line 42
    .line 43
    invoke-virtual {v1}, Loc0/p;->v2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v3, v1, Loc0/t;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, v1, Loc0/m;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iput-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iput-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 63
    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    sget v1, Lvb0/g;->echeckin_frame:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->n1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvb0/i;->dci_module_activity_check_in:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->I:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N3()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->G3(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->I:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->h(Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->I:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 47
    .line 48
    new-instance v1, Lxb0/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lxb0/b;-><init>(Lcom/mobileforming/module/checkin/activity/CheckInActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t3()Landroid/widget/PopupWindow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->K:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x3()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-boolean p1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->P:Z

    .line 74
    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFingerprintAuthSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrf0/o;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->U3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFingerprintFailure()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onFingerprintFailure()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lvb0/m;->dci_module_fingerprint_failed_to_show_your_rooms_drop_down_dci:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvb0/g;->action_building_map:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->W3(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lvb0/g;->action_building_list:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->V3(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lvb0/g;->action_reset:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lvb0/g;->echeckin_frame:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Loc0/p;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Loc0/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Loc0/p;->E2()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
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
    invoke-interface {v0, p0}, Lyb0/i;->G(Lcom/mobileforming/module/checkin/activity/CheckInActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lvb0/g;->action_building_map:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Q:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->P:Z

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v3(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->C:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->h1(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 5
    .line 6
    const-string v1, "is_room_map_available"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first-finger-print-attempt-failed"

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->E:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "checkin-view-model"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "extra-e-check-in-request"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->q:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->rawValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "extra-e-check-in-campus-type"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extra-skip-decision-fragment"

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->B:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 64
    .line 65
    const-string v1, "e-check-in-current-building-id"

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 91
    .line 92
    const-string v1, "e-check-in-current-floor-id"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "e-check-in-room-filter"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "extra-view-single-room-map"

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->D:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->O:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->O:Z

    .line 6
    .line 7
    invoke-static {p0}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrf0/o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->isFirstTimeDCI()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->K:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->K:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->H:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->H3()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->n3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->W3(Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->m3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->y:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->V3(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->o3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->f0()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->q3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->Y(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p3(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->z:Z

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->b4(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lzc0/m;->default_error_alert_dialog_message:I

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v2, v0, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lzc0/m;->default_error_alert_dialog_title:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lzc0/m;->default_error_alert_dialog_message:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->T3(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method public r()Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0(Lcom/mobileforming/module/checkin/activity/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->w:Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lwc0/m;->r(Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;Lcom/mobileforming/module/checkin/data/CheckinRoomFilter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->n1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->J3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setDidAppChooseRoomForUser(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->r:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 8
    .line 9
    invoke-static {v0}, Lwc0/m;->k(Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->s3(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "extra-e-check-in-preassigned-can-move"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x25f

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lvb0/m;->dci_module_svg_map_load_fail_message:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lvb0/m;->dci_module_svg_map_load_fail_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/c;->hideToolbarProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lvb0/g;->echeckin_frame:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Loc0/m;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    instance-of v2, v0, Loc0/c;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    instance-of v0, v0, Loc0/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Loc0/p;

    .line 34
    .line 35
    invoke-direct {v0}, Loc0/p;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, Lvb0/g;->echeckin_frame:I

    .line 39
    .line 40
    const-string v3, "FILTER_FRAGMENT_TAG"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->R:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->p:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lxc0/c;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
