.class public final Lcom/mobileforming/module/checkin/feature/lokion/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvailableFloorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/lokion/a$a;,
        Lcom/mobileforming/module/checkin/feature/lokion/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/checkin/feature/lokion/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002#\u0012B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u001c\u0010\u0010\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R2\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\u0008\u0012\u0004\u0012\u00020\u0004`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/lokion/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mobileforming/module/checkin/feature/lokion/a$b;",
        "",
        "Lkc0/a;",
        "newData",
        "",
        "j",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "getItemCount",
        "holder",
        "position",
        "h",
        "Lcom/mobileforming/module/checkin/feature/lokion/a$a;",
        "b",
        "Lcom/mobileforming/module/checkin/feature/lokion/a$a;",
        "g",
        "()Lcom/mobileforming/module/checkin/feature/lokion/a$a;",
        "setMapUpdateInterface",
        "(Lcom/mobileforming/module/checkin/feature/lokion/a$a;)V",
        "mapUpdateInterface",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getFloorsData",
        "()Ljava/util/ArrayList;",
        "setFloorsData",
        "(Ljava/util/ArrayList;)V",
        "floorsData",
        "<init>",
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
.field private b:Lcom/mobileforming/module/checkin/feature/lokion/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/checkin/feature/lokion/a$a;)V
    .locals 1

    .line 1
    const-string v0, "mapUpdateInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->b:Lcom/mobileforming/module/checkin/feature/lokion/a$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Lcom/mobileforming/module/checkin/feature/lokion/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->b:Lcom/mobileforming/module/checkin/feature/lokion/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/mobileforming/module/checkin/feature/lokion/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "floorsData[position]"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lkc0/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/feature/lokion/a$b;->b(Lkc0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/lokion/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mobileforming/module/checkin/feature/lokion/a$b;

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
    sget v1, Lvb0/i;->dci_module_listitem_floor_name:I

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
    const-string v0, "from(parent.context).inf\u2026loor_name, parent, false)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/a$b;-><init>(Lcom/mobileforming/module/checkin/feature/lokion/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    check-cast p1, Lcom/mobileforming/module/checkin/feature/lokion/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/lokion/a;->h(Lcom/mobileforming/module/checkin/feature/lokion/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/lokion/a;->i(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/lokion/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
