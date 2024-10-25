.class public final Lorg/altbeacon/beacon/RegionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RegionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\'\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/altbeacon/beacon/RegionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "rangedBeacons",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lorg/altbeacon/beacon/Beacon;",
        "getRangedBeacons",
        "()Landroidx/lifecycle/MutableLiveData;",
        "rangedBeacons$delegate",
        "Lkotlin/Lazy;",
        "regionState",
        "",
        "getRegionState",
        "regionState$delegate",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rangedBeacons$delegate:Lkotlin/Lazy;

.field private final regionState$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$regionState$2;->INSTANCE:Lorg/altbeacon/beacon/RegionViewModel$regionState$2;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->regionState$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;->INSTANCE:Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;

    .line 13
    .line 14
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->rangedBeacons$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getRangedBeacons()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->rangedBeacons$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRegionState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->regionState$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method
