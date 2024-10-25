.class Lch0/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StayInfoSelectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lch0/c0$a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lch0/c0;


# direct methods
.method public constructor <init>(Lch0/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lch0/c0$a;->c:Lch0/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lch0/c0$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lch0/c0$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lch0/c0$a$a;->b:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/c0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobileforming/module/common/data/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/view/StayInfoView;->setStayInfo(Lcom/mobileforming/module/common/data/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lch0/c0$a$a;->b:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lch0/c0$a$a;->b:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lch0/c0$a$a;->b:Lcom/mofo/android/hilton/core/view/StayInfoView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/c0$a;->b:Ljava/util/List;

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

.method public h(Landroid/view/ViewGroup;I)Lch0/c0$a$a;
    .locals 3

    .line 1
    new-instance p2, Lch0/c0$a$a;

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
    sget v1, Lbg0/i;->list_stay_info_selection_item:I

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
    invoke-direct {p2, p0, p1}, Lch0/c0$a$a;-><init>(Lch0/c0$a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lch0/c0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lch0/c0$a;->g(Lch0/c0$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lch0/c0$a;->c:Lch0/c0;

    .line 15
    .line 16
    invoke-static {v0}, Lch0/c0;->W1(Lch0/c0;)Lch0/c0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lch0/c0$a;->c:Lch0/c0;

    .line 23
    .line 24
    invoke-static {v0}, Lch0/c0;->W1(Lch0/c0;)Lch0/c0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lch0/c0$a;->c:Lch0/c0;

    .line 29
    .line 30
    invoke-static {v1}, Lch0/c0;->V1(Lch0/c0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/common/data/h;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lch0/c0$b;->M(Lcom/mobileforming/module/common/data/h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lch0/c0$a;->h(Landroid/view/ViewGroup;I)Lch0/c0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
