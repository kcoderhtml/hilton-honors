.class Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HotelMapFloorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/feature/hotelmap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mobileforming/module/checkin/feature/hotelmap/c;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/feature/hotelmap/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lvb0/i;->dci_module_listitem_floor_name:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;-><init>(Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->g(Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->N1(Lcom/mobileforming/module/checkin/feature/hotelmap/c;)Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->c:Lcom/mobileforming/module/checkin/feature/hotelmap/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/checkin/feature/hotelmap/c;->N1(Lcom/mobileforming/module/checkin/feature/hotelmap/c;)Lcom/mobileforming/module/checkin/feature/hotelmap/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/feature/hotelmap/d;->T1(Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/checkin/feature/hotelmap/c$a;->h(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/checkin/feature/hotelmap/c$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
