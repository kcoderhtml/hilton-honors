.class final Lxi0/k$b$b$a;
.super Lkotlin/jvm/internal/u;
.source "PointsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k$b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lxi0/k;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;


# direct methods
.method constructor <init>(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$b$b$a;->g:Lxi0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$b$b$a;->h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    invoke-virtual {p0, p1}, Lxi0/k$b$b$a;->invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 4

    const-string v0, "hotelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxi0/k$b$b$a;->g:Lxi0/k;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lxi0/y;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxi0/k$b$b$a;->g:Lxi0/k;

    iget-object v2, p0, Lxi0/k$b$b$a;->h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 4
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lxi0/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v1, v0, Lcom/mobileforming/module/navigation/fragment/b0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/mobileforming/module/navigation/fragment/b0;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lxi0/u;->j:Lxi0/u$a;

    invoke-virtual {v0, v2, p1}, Lxi0/u$a;->a(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v3, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
