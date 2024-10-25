.class final Lkq/e$c;
.super Lkotlin/jvm/internal/u;
.source "AddOnDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/e;->i0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkq/e;


# direct methods
.method constructor <init>(Lkq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/e$c;->g:Lkq/e;

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
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq/e$c;->g:Lkq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 15
    .line 16
    iget-object v1, p0, Lkq/e$c;->g:Lkq/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkq/e;->b0()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lkq/e$c;->g:Lkq/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkq/e;->g0()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lkq/e$c;->g:Lkq/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkq/e;->f0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;IILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkq/e$c;->g:Lkq/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/addons/AddOnActivity;->p3(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkq/e$c;->a(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
