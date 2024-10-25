.class public final Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Nor1UpgradeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;",
        "a",
        "()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;",
        "binding",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;)V",
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
.field private final b:Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

.field final synthetic c:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->c:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

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
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->b:Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->b:Lcom/mofo/android/hilton/core/databinding/Nor1GridItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$d;->c:Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->O4(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;)Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity$b;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;->c5(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
