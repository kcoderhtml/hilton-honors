.class final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiRoomCheckOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "getItemCount",
        "holder",
        "position",
        "",
        "g",
        "",
        "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;",
        "dataModels",
        "i",
        "",
        "b",
        "Ljava/util/List;",
        "mDataModels",
        "<init>",
        "()V",
        "a",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;->a()Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->j(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ldc0/l;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemMultiRoomCheckoutBinding;->k(Ldc0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lvb0/i;->dci_module_item_multi_room_checkout:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "from(parent.context)\n   \u2026_checkout, parent, false)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;-><init>(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/checkin/feature/checkout/multiroom/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->g(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b;->h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
