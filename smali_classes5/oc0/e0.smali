.class public abstract Loc0/e0;
.super Landroidx/fragment/app/Fragment;
.source "CheckInSelectionFragment.java"

# interfaces
.implements Lcom/mobileforming/module/checkin/activity/b$a;


# instance fields
.field public b:Lcom/mobileforming/module/checkin/activity/b;

.field private c:Ljava/lang/CharSequence;

.field d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loc0/e0;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method private V1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 6

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckoutDate()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v4, "yyyy-MM-dd"

    .line 37
    .line 38
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public N1()Lcom/mobileforming/module/checkin/activity/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/checkin/activity/c;

    .line 6
    .line 7
    return-object v0
.end method

.method protected O1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract P1()Ljava/lang/String;
.end method

.method protected S1()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 4

    .line 1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->E2()Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v1, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;->Hotel:Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinHotel;->Ctyhocn:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-object v1
.end method

.method public T1(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loc0/e0;->d:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc0/e0;->N1()Lcom/mobileforming/module/checkin/activity/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Loc0/e0;->V1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v0 .. v7}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lcom/mobileforming/module/checkin/activity/b;

    .line 5
    .line 6
    iput-object p1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/activity/b;->r0(Lcom/mobileforming/module/checkin/activity/b$a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " must implement ECheckinRoomsHost"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lyb0/i;->q(Loc0/e0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/mobileforming/module/checkin/activity/b;->D(Lcom/mobileforming/module/checkin/activity/b$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc0/e0;->N1()Lcom/mobileforming/module/checkin/activity/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Loc0/e0;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Loc0/e0;->P1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loc0/e0;->O1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->n1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0/e0;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loc0/e0;->N1()Lcom/mobileforming/module/checkin/activity/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Loc0/e0;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
