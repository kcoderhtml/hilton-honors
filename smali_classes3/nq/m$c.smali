.class public final Lnq/m$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseRoomQBDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnq/m$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lhq/v1;",
        "b",
        "Lhq/v1;",
        "a",
        "()Lhq/v1;",
        "setBinding",
        "(Lhq/v1;)V",
        "binding",
        "<init>",
        "(Lnq/m;Lhq/v1;)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lhq/v1;

.field final synthetic c:Lnq/m;


# direct methods
.method public constructor <init>(Lnq/m;Lhq/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/v1;",
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
    iput-object p1, p0, Lnq/m$c;->c:Lnq/m;

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
    iput-object p2, p0, Lnq/m$c;->b:Lhq/v1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhq/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/m$c;->b:Lhq/v1;

    .line 2
    .line 3
    return-object v0
.end method
