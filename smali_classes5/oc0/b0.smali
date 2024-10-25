.class public Loc0/b0;
.super Loc0/z;
.source "CheckInRoomMapFragment.java"

# interfaces
.implements Loc0/o0$b;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private q:Loc0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/b0;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B2()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc0/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Loc0/b0;->x2()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Loc0/z;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->g0()Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->doesShowYourRoomHeader()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/activity/b;->t2()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Loc0/z;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, p0, Loc0/z;->i:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v2, Lvc0/h$b;->FLOOR:Lvc0/h$b;

    .line 141
    .line 142
    iget-object v3, p0, Loc0/z;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, p0, Loc0/z;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0, v1}, Loc0/o0;->s2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Loc0/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Loc0/b0;->q:Loc0/o0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Either a URL or an SVG document must be provided!"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private w2(Lvc0/h$a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "r_"

    .line 20
    .line 21
    const-string v3, "rh_"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Loc0/z;->d2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Loc0/z;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p1, Lvc0/h$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Loc0/z;->d2(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/b0;->q:Loc0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loc0/b0;->q:Loc0/o0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loc0/b0;->q:Loc0/o0;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lvc0/h$a;)V
    .locals 3

    .line 1
    sget-object v0, Loc0/b0;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Item selected: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Loc0/b0;->w2(Lvc0/h$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc0/z;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected t2()V
    .locals 2

    .line 1
    sget-object v0, Loc0/b0;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateRoomsMap, refreshing dataset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->A1()Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Loc0/e0;->b:Lcom/mobileforming/module/checkin/activity/b;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Loc0/z;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Loc0/z;->i:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Loc0/b0;->v2()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loc0/z;->h2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected v2()V
    .locals 3

    .line 1
    sget-object v0, Loc0/b0;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loc0/b0;->B2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc0/b0;->q:Loc0/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lvb0/g;->fragment_container:I

    .line 25
    .line 26
    iget-object v2, p0, Loc0/b0;->q:Loc0/o0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, Loc0/b0;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "[createMap] lost state on fragment, odd but ok"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
