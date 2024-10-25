.class public Lcom/mobileforming/module/checkin/feature/hotelmap/c;
.super Landroidx/fragment/app/Fragment;
.source "HotelMapFloorFragment.java"

# interfaces
.implements Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

.field final c:Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;

.field private d:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;-><init>(Lcom/mobileforming/module/checkin/feature/hotelmap/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic N1(Lcom/mobileforming/module/checkin/feature/hotelmap/c;)Lcom/mobileforming/module/checkin/feature/hotelmap/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O1()Lcom/mobileforming/module/checkin/feature/hotelmap/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->h0()Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getAllFloors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    check-cast p1, Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->a1(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "HotelMapFragment\'s hosting activity must implement HotelMapHost"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lvb0/i;->dci_module_fragment_hotel_map_floor:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->d:Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentHotelMapFloorBinding;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->b:Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->a2(Lcom/mobileforming/module/checkin/feature/hotelmap/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
