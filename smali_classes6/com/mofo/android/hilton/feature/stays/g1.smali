.class public Lcom/mofo/android/hilton/feature/stays/g1;
.super Lcom/mofo/android/hilton/feature/stays/l0;
.source "PastFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/g1$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

.field private m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

.field n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field o:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field p:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

.field q:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

.field r:Lcom/mofo/android/hilton/core/util/LoginManager;

.field s:Leg0/p;

.field t:Lct/c;

.field u:Lvg0/m;

.field v:Landroid/content/SharedPreferences;

.field w:Lyy/a;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lzs/c;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A3(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 4
    .line 5
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lzs/c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->J3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->n3(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic B3(Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to acquire messaging or EMSG data. Recoverable."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->n3(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic C3(Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->J3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->n3(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic D3(ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->l3(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->s:Leg0/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Leg0/p;->q1()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x22

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lmh0/j0;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x35

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "Past StayAction.MESSAGE_HOTEL clicked. Either activity or stay is null for some reason, can\'t proceed."

    .line 49
    .line 50
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->u:Lvg0/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->H3(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setUnreadMessages(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->L3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v0, 0x37

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "Past StayAction.CHAT_WITH_US clicked. Either activity or stay is null for some reason, can\'t proceed."

    .line 129
    .line 130
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lkt/h;->a:Lkt/h$a;

    .line 143
    .line 144
    invoke-virtual {v2, p1, p3, v0}, Lkt/h$a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->y:Lzs/c;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v2, p1, p2, v1}, Lkt/h$a;->k(Lzs/c;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const/16 p2, 0x36

    .line 169
    .line 170
    if-ne p1, p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_1
    return-void
.end method

.method private synthetic E3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error response for hotel info: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic F3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->O3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic G3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private H3(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v12, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/stays/g1;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v1, v12

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lmh0/a0;->o(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/Map;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    iput-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/mofo/android/hilton/feature/stays/g1;->t:Lct/c;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelBrand()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v1, v2}, Lmh0/b0;->e(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v11, p1

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-interface/range {v10 .. v16}, Lct/c;->d(Landroid/content/Context;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private I3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lbg0/l;->write_permission_text:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->v:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    sget-object v2, Lrd0/c;->WRITE_STORAGE_PERMISSION_DENIED_DO_NOT_ASK_AGAIN:Lrd0/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x7e

    .line 56
    .line 57
    sget v0, Lbg0/l;->write_permission_text:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    sget v0, Lzc0/m;->settings:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v0, Lzc0/m;->dismiss:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->J(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private J3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
            "Lzs/c;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getCtyhocn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g1;->y:Lzs/c;

    .line 49
    .line 50
    sget-object p1, Lkt/h;->a:Lkt/h$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkt/h$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lkt/h;->a:Lkt/h$a;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, p2, p3}, Lkt/h$a;->f(Lzs/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, v0, v2, v3, p3}, Lkt/h$a;->j(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;Ljava/lang/Integer;)Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method private K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    sget v1, Lbg0/l;->stay_details_error_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/l;->stay_details_error_message:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/l0;->I2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private L3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->u:Lvg0/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getOutageMessageBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->u:Lvg0/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getOutageMessageTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget p1, Lbg0/l;->call_caps:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    sget p1, Lbg0/l;->ok:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private M3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    sget v1, Lbg0/l;->stay_details_no_past_stays_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget p1, Lbg0/l;->stay_details_no_past_stays_message:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->I2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private O3()V
    .locals 3

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->r:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "FavoriteHotel"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->s:Leg0/p;

    .line 24
    .line 25
    const-class v2, Lcom/mofo/android/hilton/feature/stays/g1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic P2(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->A3(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->p:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->containsFavorite(Ljava/util/List;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/c1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/c1;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/p0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/p0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->k:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->O3()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic S2(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->t3(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/mofo/android/hilton/feature/stays/g1;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->v3(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->s3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->z3(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->B3(Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->u3(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->E3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mofo/android/hilton/feature/stays/g1;ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->D3(ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->x3(Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->y3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->C3(Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->F3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->G3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->w3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i3(Lcom/mofo/android/hilton/feature/stays/g1;)Lzs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->y:Lzs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j3(Lcom/mofo/android/hilton/feature/stays/g1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mofo/android/hilton/feature/stays/g1;Lzs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->y:Lzs/c;

    .line 2
    .line 3
    return-void
.end method

.method private l3(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->l:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->I3()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lmh0/g0;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->w2(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static m3()Lcom/mofo/android/hilton/feature/stays/g1;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n3(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getHotelExtraDisplayInfo(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/s0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/s0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/t0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/hilton/feature/stays/t0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->r3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private o3(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/q0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mofo/android/hilton/feature/stays/q0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, Lkt/h;->a:Lkt/h$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lkt/h$a;->g(Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method private p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;->PAST:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getJournalItems(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/o0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/o0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/u0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/u0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private q3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lmh0/m0;->l(Ljava/util/List;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lqt/k$a;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lqt/k$a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkt/h;->a:Lkt/h$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkt/h$a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lrt/k$a;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {p0, p1, v3}, Lcom/mofo/android/hilton/feature/stays/g1;->o3(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lrt/k$a;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/g1;->t:Lct/c;

    .line 45
    .line 46
    invoke-interface {v3}, Lct/c;->a()Lrt/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/g1;->t:Lct/c;

    .line 55
    .line 56
    invoke-interface {v3}, Lct/c;->b()Lqt/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/x0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/mofo/android/hilton/feature/stays/x0;-><init>(Lio/reactivex/Observable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/y0;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/y0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/z0;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/z0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g1;->t:Lct/c;

    .line 108
    .line 109
    invoke-interface {v2}, Lct/c;->b()Lqt/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/a1;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/a1;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/b1;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/b1;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/g1;->n3(Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method private r3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->G2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;->getHotelExtraDisplayInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lmh0/m0;->e(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->setMasterImage(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->setDisplay(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->r3(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic t3(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->r3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Could not retrieve hotel card backgrounds: "

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic u3(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic v3(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;->getAccountJournalItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllBusinessMessages()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g1;->M3(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/g1;->P3(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/g1;->q3(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private synthetic w3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llj0/g;->s(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x3(Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/g1;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to acquire messaging (legacy) data. Recoverable."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->n3(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic y3(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;Lzs/c;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic z3(Lio/reactivex/Observable;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/feature/stays/r0;-><init>(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected N3(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->p3()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Q2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 2

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x7e

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "package:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x7b

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/g1;->K3()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x7c

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 98
    .line 99
    if-ne p2, p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g1;->z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmh0/j0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmh0/j0$b;->b()Lyg0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyg0/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lmh0/j0$b;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->o:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/v0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/v0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;ILcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/w0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/feature/stays/w0;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->K(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/l0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->B2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/g1$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/feature/stays/g1$a;-><init>(Lcom/mofo/android/hilton/feature/stays/g1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/mofo/android/hilton/feature/stays/g1;->N3(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p2, p3

    .line 69
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/l0;->C2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 76
    .line 77
    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1;->m:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mofo/android/hilton/feature/stays/g1;->N3(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lmh0/g0;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->f:Lmh0/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1;->l:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmh0/o;->j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p3

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lmh0/g0;->c(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
