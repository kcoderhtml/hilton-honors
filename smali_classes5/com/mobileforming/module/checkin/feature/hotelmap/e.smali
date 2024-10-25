.class public final Lcom/mobileforming/module/checkin/feature/hotelmap/e;
.super Landroidx/fragment/app/Fragment;
.source "HotelMapRoomFragment.kt"

# interfaces
.implements Loc0/t0$c;
.implements Loc0/o0$c;
.implements Loc0/o0$b;
.implements Loc0/t0$b;
.implements Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008+\u0010,J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/hotelmap/e;",
        "Landroidx/fragment/app/Fragment;",
        "Loc0/t0$c;",
        "Loc0/o0$c;",
        "Loc0/o0$b;",
        "Loc0/t0$b;",
        "Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "onDestroy",
        "m",
        "onError",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "data",
        "a",
        "c0",
        "Lvc0/h$a;",
        "hitbox",
        "E",
        "T0",
        "",
        "X0",
        "r",
        "getCtyhocn",
        "B",
        "Lcom/mobileforming/module/checkin/feature/hotelmap/d;",
        "b",
        "Lcom/mobileforming/module/checkin/feature/hotelmap/d;",
        "mHotelMapHost",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "c",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "<init>",
        "()V",
        "d",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;


# instance fields
.field private b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

.field private c:Lcom/mobileforming/module/common/ui/DialogManager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->d:Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1()Lcom/mobileforming/module/checkin/feature/hotelmap/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->d:Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/e$a;->a()Lcom/mobileforming/module/checkin/feature/hotelmap/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/g;->root_room_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Loc0/o0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Loc0/o0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 27
    .line 28
    const-string v1, "mHotelMapHost"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    invoke-interface {v3}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->x1()Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v7, "args-force-old-maps"

    .line 68
    .line 69
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v6, v5

    .line 76
    :cond_4
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->ENHANCED:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v2

    .line 86
    :cond_5
    invoke-interface {v7}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->X0()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->canBuildingBeMapped()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "dialogManager"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_6
    invoke-static {v0, v2, v5, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Loc0/t0;->e2()Loc0/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.EnhancedCheckInRoomMapFragment"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Loc0/t0;->i2(Loc0/t0$b;)Loc0/t0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Loc0/t0;->l2(Loc0/t0$c;)Loc0/t0;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    sget-object v1, Lvc0/h$b;->FLOOR:Lvc0/h$b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getFloorPlanLink()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->getFloorId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v0, v3, v2, v2}, Loc0/o0;->s2(Lvc0/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Loc0/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.checkin.fragment.CheckinSVGMapFragment"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lvb0/g;->root_room_view:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    return-void
.end method

.method public E(Lvc0/h$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->b1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->x1()Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->getFloorId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mHotelMapHost.floor.floorId"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->b1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->getCtyhocn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mHotelMapHost.ctyhocn"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dialogManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lvb0/g;->root_room_view:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    instance-of v2, v0, Loc0/t0;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 33
    .line 34
    const-string v3, "mHotelMapHost"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    invoke-interface {v2}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    :cond_2
    invoke-interface {v4}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->getSouthwestBoundingBox()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 67
    .line 68
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide v9, v7

    .line 84
    :goto_0
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-wide v11, v7

    .line 96
    :goto_1
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, v4

    .line 108
    :goto_2
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->getNortheastBoundingBox()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-wide v9, v7

    .line 134
    :goto_3
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    :cond_7
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "Builder().include(southWest).include(northEast)"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Loc0/t0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->ZoomLevel:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Loc0/t0;->j2(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 10
    .line 11
    new-instance v1, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->c:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lyb0/i;->E(Lcom/mobileforming/module/checkin/feature/hotelmap/e;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    check-cast p1, Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "mHotelMapHost"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->a1(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->B()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "HotelMapFragment\'s hosting activity must implement HotelMapHost"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lvb0/i;->dci_module_fragment_hotel_map_room:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lvb0/g;->root_room_view:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v2, v0, Loc0/t0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Loc0/t0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loc0/t0;->l2(Loc0/t0$c;)Loc0/t0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v2, v0, Loc0/o0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Loc0/o0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Loc0/o0;->D2(Loc0/o0$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loc0/o0;->C2(Loc0/o0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->b1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mHotelMapHost"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mHotelMapHost.buildingGroup.id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
