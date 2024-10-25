.class final Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;
.super Lkotlin/jvm/internal/u;
.source "LocationDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic g:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->g:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->h:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v0, Les/g;

    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->g:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    invoke-virtual {v1}, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->k3()Lvr/g;

    move-result-object v1

    iget-object v1, v1, Lvr/g;->g:Lcom/mobileforming/module/common/view/FavoriteHeart;

    const-string v2, "binding.favoriteHeart"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->g:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    invoke-virtual {v3}, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->l3()Lhs/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhs/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhs/f;->G()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    sget-object v5, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->DETAILS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    iget-object v6, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$c;->g:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Les/g;-><init>(Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Landroidx/databinding/ObservableBoolean;Ljava/lang/String;Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;Les/g$a;Lio/reactivex/disposables/CompositeDisposable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
