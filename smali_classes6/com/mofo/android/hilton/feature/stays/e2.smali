.class public abstract Lcom/mofo/android/hilton/feature/stays/e2;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "StayCardFragment.java"


# static fields
.field private static final o:Ljava/lang/String;

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field b:Lcom/mofo/android/hilton/feature/stays/s1;

.field c:Lcom/mofo/android/hilton/feature/stays/u1;

.field protected d:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

.field e:I

.field f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

.field g:Lcom/mobileforming/module/common/shimpl/ContextualImageService;

.field h:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

.field i:Lek0/a;

.field j:Leg0/p;

.field k:Lvg0/m;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/e2;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/mofo/android/hilton/feature/stays/e2;->p:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/mofo/android/hilton/feature/stays/e2;->q:I

    .line 14
    .line 15
    const/high16 v0, -0x30000000

    .line 16
    .line 17
    sput v0, Lcom/mofo/android/hilton/feature/stays/e2;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/v1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/v1;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->t:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/e2;->J2(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic C2(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->i:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic D2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->z0()Lwf0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/e2;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "newdata event received; calling processStay for: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->L0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic E2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->u0()Lwf0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/e2;->o:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "updating tiles in recycler view:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->v2(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic F2(Lcom/mofo/android/hilton/feature/stays/s1$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lmh0/h0;->k(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 81
    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lne0/x;->z(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->k:Lvg0/m;

    .line 118
    .line 119
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getLyftSwitch()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;->x3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;ZZLandroid/content/Context;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lbg0/l;->fullcard_no_location_alert_message:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/HotelDetailsActivity;->M4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic G2(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/e2;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sending Analytics data for stay, confirmationNumber: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Llj0/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->j:Leg0/p;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Leg0/p;->T3(Leg0/s;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->N2()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic I2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/d2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/d2;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/e2;->L2(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->N2()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private J2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/o1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/mofo/android/hilton/feature/stays/s1;->X0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/u1;->i1()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2}, Lnh0/a;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v3}, Lnh0/a;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v4}, Lnh0/a;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    add-int/2addr v4, p1

    .line 79
    int-to-float p1, v3

    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr p1, v4

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float p1, v4, p1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p1, v5, v4}, Lnh0/a;->a(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    mul-float/2addr v6, p1

    .line 94
    sub-float/2addr v6, v4

    .line 95
    invoke-static {v6, v5, v4}, Lnh0/a;->a(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const v7, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    sub-float/2addr p1, v7

    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    mul-float/2addr p1, v7

    .line 106
    sub-float p1, v4, p1

    .line 107
    .line 108
    invoke-static {p1, v5, v4}, Lnh0/a;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/stays/o1;->l:Landroidx/databinding/ObservableInt;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    move v7, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v7, v1

    .line 120
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/mofo/android/hilton/feature/stays/o1;->m:Landroidx/databinding/ObservableInt;

    .line 124
    .line 125
    if-ge v3, v2, :cond_3

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v2, v5

    .line 130
    :goto_2
    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/stays/o1;->n:Landroidx/databinding/ObservableInt;

    .line 134
    .line 135
    sget v3, Lcom/mofo/android/hilton/feature/stays/e2;->q:I

    .line 136
    .line 137
    sget v4, Lcom/mofo/android/hilton/feature/stays/e2;->r:I

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, Landroidx/core/graphics/a;->c(IIF)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/stays/o1;->g:Landroidx/databinding/ObservableFloat;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/s1;->Z0()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/o1;->h:Landroidx/databinding/ObservableInt;

    .line 160
    .line 161
    const v2, 0x3a83126f    # 0.001f

    .line 162
    .line 163
    .line 164
    cmpl-float p1, p1, v2

    .line 165
    .line 166
    if-lez p1, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v1, v5

    .line 170
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mofo/android/hilton/feature/stays/u1;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/e2;->O2(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j2(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->E2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/mofo/android/hilton/feature/stays/e2;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->C2(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->I2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/mofo/android/hilton/feature/stays/e2;Lcom/mofo/android/hilton/feature/stays/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->F2(Lcom/mofo/android/hilton/feature/stays/s1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->H2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/mofo/android/hilton/feature/stays/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->G2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/mofo/android/hilton/feature/stays/e2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->D2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected L2(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected O2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method P2()V
    .locals 8

    .line 1
    new-instance v2, Loh0/f;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Loh0/f;-><init>(Ljava/lang/ref/WeakReference;F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->g:Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v1, Lbg0/f;->img_fallback_card_background:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "defaultLandscape.jpg"

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-interface/range {v0 .. v7}, Lcom/mobileforming/module/common/shimpl/ContextualImageService;->loadImageIntoViewTarget(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected S2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->d:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->i:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "Full Stay Card"

    .line 44
    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->h:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;->getRelay()Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/w1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/w1;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->z0()Lwf0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/x1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/x1;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lwf0/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->u0()Lwf0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/y1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/y1;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lwf0/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->A0()Lwf0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/z1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/z1;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lwf0/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->i:Lek0/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lek0/a;->c()Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/a2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/a2;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/mofo/android/hilton/feature/stays/u1;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/b2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/b2;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/u1;->w()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/mofo/android/hilton/feature/stays/e2;->p:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->x2()Lcom/mofo/android/hilton/feature/stays/u1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->l:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->z0()Lwf0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->u0()Lwf0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->A0()Lwf0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->t:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->N2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method v2(Lcom/mofo/android/hilton/feature/stays/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->getAdapter()Lcom/mofo/android/hilton/feature/stays/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/g2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/g2;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->b(Lcom/mofo/android/hilton/feature/stays/g2;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->getAdapter()Lcom/mofo/android/hilton/feature/stays/g2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/c2;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/mofo/android/hilton/feature/stays/c2;-><init>(Lcom/mofo/android/hilton/feature/stays/g2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->m:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/e2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/mofo/android/hilton/feature/stays/e2$a;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/e2$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/e2$b;-><init>(Lcom/mofo/android/hilton/feature/stays/e2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->m:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method abstract x2()Lcom/mofo/android/hilton/feature/stays/u1;
.end method
