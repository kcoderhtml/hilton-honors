.class public final Las/a;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "ExploreMapBindingDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Ljava/lang/Object;",
        "Las/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0014\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Las/a;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "",
        "Las/k;",
        "",
        "b0",
        "",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "localRecDetails",
        "Z",
        "onCleared",
        "Y",
        "Lxr/b;",
        "b",
        "Lxr/b;",
        "a0",
        "()Lxr/b;",
        "setSharedDataModel",
        "(Lxr/b;)V",
        "sharedDataModel",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lxr/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->C(Las/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localRecDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Las/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Las/k;->x2(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localRecDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Las/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Las/k;->W2(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a0()Lxr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Las/a;->b:Lxr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Las/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lxr/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxr/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxr/b;->l0(Las/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Las/a;->b:Lxr/b;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las/a;->b:Lxr/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lxr/b;->l0(Las/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Las/a;->b:Lxr/b;

    .line 14
    .line 15
    return-void
.end method
