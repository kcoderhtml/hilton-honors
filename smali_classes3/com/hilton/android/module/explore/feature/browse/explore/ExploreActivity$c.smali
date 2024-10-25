.class final Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;
.super Lkotlin/jvm/internal/u;
.source "ExploreActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lld0/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lld0/k;",
        "kotlin.jvm.PlatformType",
        "locationUpdate",
        "",
        "a",
        "(Lld0/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;->g:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

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
.method public final a(Lld0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;->g:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->j3(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;->g:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyr/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lyr/b;->f()Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;->g:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->i3(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Las/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "exploreMapFragment"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    const-string v1, "locationUpdate"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Las/k;->y3(Lld0/k;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;->a(Lld0/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
