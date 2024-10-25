.class final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;
.super Lkotlin/jvm/internal/u;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->a3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    invoke-static {p1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Lne0/v;->y(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
