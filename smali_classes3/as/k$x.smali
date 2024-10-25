.class final Las/k$x;
.super Lkotlin/jvm/internal/u;
.source "ExploreMapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic g:Las/k;

.field final synthetic h:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;


# direct methods
.method constructor <init>(Las/k;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/k$x;->g:Las/k;

    .line 2
    .line 3
    iput-object p2, p0, Las/k$x;->h:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las/k$x;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Las/k$x;->g:Las/k;

    iget-object v1, p0, Las/k$x;->h:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    const-string v2, "exploreHotelInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Las/k;->d2(Las/k;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)V

    .line 3
    iget-object v0, p0, Las/k$x;->g:Las/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Las/k;->r2(Las/k;Z)V

    .line 4
    iget-object v0, p0, Las/k$x;->g:Las/k;

    invoke-static {v0}, Las/k;->l2(Las/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Las/k$x;->g:Las/k;

    invoke-static {v0}, Las/k;->o2(Las/k;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
