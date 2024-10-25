.class public final Loc0/t$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CheckInRoomListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Loc0/t$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lyc0/b;",
        "checkinRoom",
        "",
        "a",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;",
        "binding",
        "<init>",
        "(Loc0/t;Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;

.field final synthetic c:Loc0/t;


# direct methods
.method public constructor <init>(Loc0/t;Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;",
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
    iput-object p1, p0, Loc0/t$c;->c:Loc0/t;

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
    iput-object p2, p0, Loc0/t$c;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t$c;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;->h(Lyc0/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loc0/t$c;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
