.class final Lzr/l$b;
.super Lkotlin/jvm/internal/u;
.source "ExploreListBindingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/l;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
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
.field final synthetic g:Lzr/l;


# direct methods
.method constructor <init>(Lzr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/l$b;->g:Lzr/l;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lzr/l$b;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    .line 3
    iget-object v1, p0, Lzr/l$b;->g:Lzr/l;

    invoke-virtual {v1}, Lzr/l;->i0()Lxr/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;->getFavorites()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lxr/b;->i0(Ljava/util/List;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lzr/l$b;->g:Lzr/l;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzr/n;->a()Landroidx/databinding/ObservableInt;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lzr/l$b;->g:Lzr/l;

    invoke-static {p1}, Lzr/l;->f0(Lzr/l;)V

    goto :goto_4

    .line 7
    :cond_5
    iget-object p1, p0, Lzr/l$b;->g:Lzr/l;

    const-string v1, "localRec"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzr/l;->d0(Lzr/l;Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    :goto_4
    return-void
.end method
