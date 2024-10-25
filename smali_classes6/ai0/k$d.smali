.class public Lai0/k$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MembersBenefitsFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/k$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lai0/k$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lai0/k;


# direct methods
.method public constructor <init>(Lai0/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai0/k$d;->c:Lai0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lai0/k$d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lai0/k$d$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai0/k$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lai0/k$d$a;->a(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lai0/k$d;->c:Lai0/k;

    .line 15
    .line 16
    iget-object v1, v1, Lai0/k;->o:Lqh0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqh0/e;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lai0/k$d$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lai0/k$d;->c:Lai0/k;

    .line 34
    .line 35
    iget-object v2, v2, Lai0/k;->o:Lqh0/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqh0/e;->i()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lai0/k$d$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai0/k$d;->b:Ljava/util/List;

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

.method public h(Landroid/view/ViewGroup;I)Lai0/k$d$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lbg0/i;->item_hhonors_benefit:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lai0/k$d$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lai0/k$d$a;-><init>(Lai0/k$d;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lai0/k$d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lai0/k$d;->g(Lai0/k$d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lai0/k$d;->h(Landroid/view/ViewGroup;I)Lai0/k$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
