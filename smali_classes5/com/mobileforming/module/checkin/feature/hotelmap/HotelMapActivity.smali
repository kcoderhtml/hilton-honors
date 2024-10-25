.class public Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "HotelMapActivity.java"

# interfaces
.implements Lcom/mobileforming/module/checkin/feature/hotelmap/d;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

.field q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

.field r:Ljava/lang/String;

.field s:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Luc0/e;

.field private x:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->y:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->v:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static h3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "extra-ctyhocn"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "campus-type"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCampusType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public T1(Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lvb0/g;->root_view:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->i3()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public X0()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->s:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a2(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mobileforming/module/checkin/feature/hotelmap/b;->P1()Lcom/mobileforming/module/checkin/feature/hotelmap/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->O1()Lcom/mobileforming/module/checkin/feature/hotelmap/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/mobileforming/module/checkin/feature/hotelmap/e;->N1()Lcom/mobileforming/module/checkin/feature/hotelmap/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j3(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltc0/d;->a(Landroid/content/res/Resources;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobileforming/module/checkin/feature/lokion/LokionMapActivity;->t:Lcom/mobileforming/module/checkin/feature/lokion/LokionMapActivity$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getCtyhocn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/LokionMapActivity$a;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->u:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->findBuilding(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->u:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getFloorById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->t:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildings()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildings()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lvb0/g;->root_view:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->i3()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->v:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;->B()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lvb0/m;->dci_module_hotel_map_cannot_load:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l3(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error loading map for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->w:Luc0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lec0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lec0/a;-><init>(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lec0/b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lec0/b;-><init>(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvb0/i;->dci_module_activity_hotel_map:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra-ctyhocn"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "campus-type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->s:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusType;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "args-restore-building-id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->u:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "args-restore-floor-id"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->t:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->m3()V

    .line 61
    .line 62
    .line 63
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
    invoke-interface {v0, p0}, Lyb0/i;->B(Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 5
    .line 6
    const-string v1, "args-restore-floor-id"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->getFloorId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 24
    .line 25
    const-string v1, "args-restore-building-id"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->BuildingId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public q2()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public s2(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lvb0/g;->root_view:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->i3()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1()Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/HotelMapActivity;->q:Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 2
    .line 3
    return-object v0
.end method
