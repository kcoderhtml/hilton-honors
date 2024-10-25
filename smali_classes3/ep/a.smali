.class public final Lep/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThingsListItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lep/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;",
        "b",
        "Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;",
        "a",
        "()Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;",
        "viewDataBinding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final b:Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lep/a;->b:Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/a;->b:Lcom/hilton/android/connectedroom/databinding/ViewThingListItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
