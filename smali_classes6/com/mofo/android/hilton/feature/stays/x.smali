.class public final Lcom/mofo/android/hilton/feature/stays/x;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "FindStayDataModel.kt"

# interfaces
.implements Lcom/mofo/android/hilton/feature/stays/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mofo/android/hilton/feature/stays/w;",
        "Lcom/mofo/android/hilton/feature/stays/y;",
        ">;",
        "Lcom/mofo/android/hilton/feature/stays/t2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0006\u0010\u001d\u001a\u00020\u0005R\u0014\u0010 \u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/x;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mofo/android/hilton/feature/stays/w;",
        "Lcom/mofo/android/hilton/feature/stays/y;",
        "Lcom/mofo/android/hilton/feature/stays/t2;",
        "",
        "Z",
        "a0",
        "onCleared",
        "a",
        "Landroid/util/SparseIntArray;",
        "tileOrderMap",
        "L",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;",
        "rtmProperty",
        "",
        "stayId",
        "O",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "r",
        "stay",
        "c",
        "getConfirmationNumber",
        "A",
        "",
        "u",
        "",
        "Lyd0/b;",
        "H",
        "Y",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "dummyStay",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/x;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mofo/android/hilton/feature/stays/w;-><init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L(Landroid/util/SparseIntArray;)V
    .locals 1

    .line 1
    const-string v0, "tileOrderMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mofo/android/hilton/feature/stays/y;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/w;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mofo/android/hilton/feature/stays/w;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Lmc0/b;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lmc0/b;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v4, v3, v1, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/y;->o2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mofo/android/hilton/feature/stays/y;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-class v3, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/x;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
