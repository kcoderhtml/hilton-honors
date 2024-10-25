.class public Lcom/mofo/android/hilton/feature/stays/s4;
.super Lcom/mobileforming/module/navigation/fragment/c;
.source "UpcomingFragment.java"

# interfaces
.implements Lzd0/i;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field private c:Lcom/mofo/android/hilton/feature/stays/z2;

.field private d:Lcom/mofo/android/hilton/feature/stays/f4;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

.field h:Lac0/a;

.field i:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Throwable;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s4;->b3(Ljava/lang/Throwable;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->a3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D2(Lcom/mofo/android/hilton/feature/stays/s4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->c:Lcom/mofo/android/hilton/feature/stays/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F2(Lcom/mofo/android/hilton/feature/stays/s4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G2(Lcom/mofo/android/hilton/feature/stays/s4;)Lcom/mofo/android/hilton/feature/stays/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private J2(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lne0/q;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v1, Lbg0/e;->stay_tab_bar_extra_margin:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public static L2(Lyd0/e;)Lcom/mofo/android/hilton/feature/stays/s4;
    .locals 4

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "extra-confirmation-number"

    .line 14
    .line 15
    invoke-virtual {p0}, Lyd0/e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "extra-stay-id"

    .line 23
    .line 24
    invoke-virtual {p0}, Lyd0/e;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "extra-target-tile"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyd0/e;->d()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "extra-target-source"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "extra-ctyhocn"

    .line 58
    .line 59
    invoke-virtual {p0}, Lyd0/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v0
.end method

.method private O2(Lcom/mofo/android/hilton/feature/stays/s1;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lmh0/a0;->C(Ljava/util/List;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "retrieveDeeplinkUpcomingReservation, checkinAvailable with confirm num, going to YourRoomsActivity"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x69

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/mofo/android/hilton/feature/stays/s1;->r0(J)Lyd0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/mofo/android/hilton/feature/stays/s1;->m(Landroid/content/Context;Lyd0/b;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "retrieveDeeplinkUpcomingReservation, checkinAvailable with stay id, going to ECheckInTimeActivity"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0, p2}, Lmh0/a0;->m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->k3(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p2, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "retrieveDeeplinkUpcomingReservation, checkinAvailable, going to ECheckInTimeActivity"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s4;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lmh0/a0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsMultiRoom(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->k3(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lmh0/a0;->B(Ljava/util/List;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p1, Lbg0/l;->check_in_checked_in_title:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lbg0/l;->check_in_checked_in_message:I

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private synthetic V2(Lyd0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyd0/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REFRESH_STARTED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lyd0/g;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "REFRESH_FINISHED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->a0()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lyd0/g;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/f4;->H1()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->c:Lcom/mofo/android/hilton/feature/stays/z2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxf0/a;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/m3;->c()Landroidx/databinding/ObservableInt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->getConfirmationNumber()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic W2(Lyd0/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyd0/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyd0/e;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->w0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lyd0/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyd0/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->z0(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lyd0/e;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyd0/e;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/f4;->A0(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->S2(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lyd0/e;->d()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    sget p1, Lbg0/l;->deep_link_cannot_find_reservation_title:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lbg0/l;->deep_link_cannot_find_reservation_message:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic X2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/StaysViewPager;->setSwipeLocked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Y2(Ljava/lang/Boolean;)V
    .locals 1

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
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/f4;->R0()Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->u()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->F1(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static synthetic Z2(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/activity/a;->A4(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/i4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mofo/android/hilton/feature/stays/i4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic b3(Ljava/lang/Throwable;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic c3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/r4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/r4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic d3(Lyd0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Could not swap fragment as parent fragment is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyd0/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SCREEN_PAST"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, "PAST"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "SCREEN_CANCELLED"

    .line 36
    .line 37
    invoke-virtual {p1}, Lyd0/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string p1, "CANCELLED"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "SCREEN_NO_STAYS"

    .line 54
    .line 55
    invoke-virtual {p1}, Lyd0/f;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string p1, "NOSTAYS"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "SCREEN_LOGGED_OUT"

    .line 72
    .line 73
    invoke-virtual {p1}, Lyd0/f;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string p1, "LOGOUT"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/i3;->Y2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Unexpected screen change request: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private synthetic e3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/stays/k3;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/mofo/android/hilton/feature/stays/f4;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-direct {p0, p4, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->J2(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic f3(Ljava/lang/Integer;)V
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->J2(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "element not contained in a viewGroup with margins"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/h4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/h4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/j4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/j4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->L0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/k4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/k4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->R0()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/l4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/l4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->P0()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/m4;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/m4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/n4;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/n4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->N0()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/o4;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/o4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->c:Lcom/mofo/android/hilton/feature/stays/IndicatorDotsLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/p4;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/p4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/z2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/feature/stays/z2;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->c:Lcom/mofo/android/hilton/feature/stays/z2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->c:Lcom/mofo/android/hilton/feature/stays/z2;

    .line 28
    .line 29
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/s4$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/s4$a;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->H1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/m3;->c()Landroidx/databinding/ObservableInt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 68
    .line 69
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/s4$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/s4$b;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/q4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/q4;-><init>(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic o2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->X2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/mofo/android/hilton/feature/stays/s4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mofo/android/hilton/feature/stays/s4;->e3(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->Z2(Ljava/lang/String;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->c3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->f3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/mofo/android/hilton/feature/stays/s4;Lyd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->V2(Lyd0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/mofo/android/hilton/feature/stays/s4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->Y2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lcom/mofo/android/hilton/feature/stays/s4;Lyd0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->W2(Lyd0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/mofo/android/hilton/feature/stays/s4;Lyd0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->d3(Lyd0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Lcom/mofo/android/hilton/feature/stays/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 2
    .line 3
    return-object v0
.end method

.method public P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->I3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S2(Lcom/mofo/android/hilton/feature/stays/s1;Lyd0/e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->r0(J)Lyd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->L0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->r0(J)Lyd0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const/16 v1, 0x68

    .line 43
    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/s4;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Was not able to find tile to link to for: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p2}, Lmh0/a0;->B(Ljava/util/List;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const-wide/16 v0, 0x69

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->r0(J)Lyd0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/mofo/android/hilton/feature/stays/s1;->m(Landroid/content/Context;Lyd0/b;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    sget p1, Lbg0/l;->check_in_checked_in_title:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lbg0/l;->check_in_checked_in_message:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v2, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v0, 0x6f

    .line 149
    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    sget p1, Lbg0/l;->deep_link_not_eligible_nor1_upgrade_error:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v2, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 v0, 0x6e

    .line 184
    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p2}, Lyd0/e;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lkt/h;->a:Lkt/h$a;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, p1, v2}, Lkt/h$a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 225
    .line 226
    invoke-interface {v0}, Lct/c;->b()Lqt/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lqt/k;->u()Lqt/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lqt/f;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/stays/f4;->e:Lct/c;

    .line 246
    .line 247
    invoke-interface {p2}, Lct/c;->a()Lrt/k;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lrt/k;->u()Lrt/e;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Lrt/e;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    sget p1, Lbg0/l;->deep_link_general_error:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, v2, p1}, Lcom/mofo/android/hilton/feature/stays/s4;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p2}, Lyd0/e;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/s4;->O2(Lcom/mofo/android/hilton/feature/stays/s1;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_a
    invoke-virtual {p2}, Lyd0/e;->f()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_b

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->m(Landroid/content/Context;Lyd0/b;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected k3(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/s4;->h:Lac0/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mofo/android/hilton/feature/stays/f4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    const/16 v6, 0x25b

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-interface/range {v2 .. v7}, Lac0/a;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l2()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lwg0/g;->g2(Lcom/mofo/android/hilton/feature/stays/s4;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/f4;->s1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "extra-confirmation-number"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "extra-stay-id"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v3, "extra-navigate-to-index"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v1, "extra-target-tile"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "extra-target-source"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "extra-ctyhocn"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 82
    .line 83
    new-instance v11, Lyd0/e;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v11

    .line 95
    move-object v6, v8

    .line 96
    move-object v7, v9

    .line 97
    move-object v8, v10

    .line 98
    move-object v9, v1

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v4 .. v10}, Lyd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Lcom/mofo/android/hilton/feature/stays/f4;->x1(Lyd0/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 115
    .line 116
    new-instance v4, Lyd0/e;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v6, v4

    .line 129
    invoke-direct/range {v6 .. v12}, Lyd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/mofo/android/hilton/feature/stays/f4;->x1(Lyd0/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 143
    .line 144
    new-instance v4, Lyd0/e;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object v10, v4

    .line 158
    invoke-direct/range {v10 .. v16}, Lyd0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/mofo/android/hilton/feature/stays/f4;->x1(Lyd0/e;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/mofo/android/hilton/feature/stays/s4;->e:Landroid/os/Handler;

    .line 170
    .line 171
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->L0()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->M0()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->I0()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->P0()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->N0()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/i3;->D2()Lcom/mofo/android/hilton/feature/stays/k3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/k3;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/s4;->h3()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    new-instance p3, Lzd0/n;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lzd0/n;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_tab_upcoming_stays:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->h(Lcom/mofo/android/hilton/feature/stays/f4;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/m3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->i(Lcom/mofo/android/hilton/feature/stays/m3;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/s4;->l3()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/s4;->j3()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/s4;->i3()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 47
    .line 48
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s4;->d:Lcom/mofo/android/hilton/feature/stays/f4;

    .line 5
    .line 6
    const-string v1, "BACKGROUND_REFRESH"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/f4;->Y0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s4;->g:Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentTabUpcomingStaysBinding;->b:Lcom/mofo/android/hilton/feature/stays/StaysViewPager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mofo/android/hilton/feature/stays/i3;->V2(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
