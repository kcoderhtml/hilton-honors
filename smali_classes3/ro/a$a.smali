.class public final Lro/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountChannelsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lro/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;",
        "b",
        "Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;",
        "a",
        "()Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;",
        "mBinding",
        "itemView",
        "<init>",
        "(Lro/a;Landroid/view/View;)V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

.field final synthetic c:Lro/a;


# direct methods
.method public constructor <init>(Lro/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lro/a$a;->c:Lro/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->h(Landroid/view/View;)Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "bind(itemView)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lro/a$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/a$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "v"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lro/a$a;->b:Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/StreamingAppsRowBinding;->d:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
