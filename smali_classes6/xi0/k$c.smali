.class public final Lxi0/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PointsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxi0/k$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "b",
        "Landroidx/databinding/ViewDataBinding;",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "mBinding",
        "Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;",
        "c",
        "Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;",
        "a",
        "()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;",
        "(Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;)V",
        "heartController",
        "<init>",
        "(Lxi0/k;Landroidx/databinding/ViewDataBinding;)V",
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
.field private b:Landroidx/databinding/ViewDataBinding;

.field private c:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

.field final synthetic d:Lxi0/k;


# direct methods
.method public constructor <init>(Lxi0/k;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxi0/k$c;->d:Lxi0/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxi0/k$c;->b:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0/k$c;->c:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi0/k$c;->b:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$c;->c:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 2
    .line 3
    return-void
.end method
