.class Lei0/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HotelBenefitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/p$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lei0/p$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lei0/p;


# direct methods
.method private constructor <init>(Lei0/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lei0/p$a;->c:Lei0/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lei0/p;Lei0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei0/p$a;-><init>(Lei0/p;)V

    return-void
.end method


# virtual methods
.method public g(Lei0/p$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lei0/p$a$a;->b:Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandHeaderText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lei0/p$a;->c:Lei0/p;

    .line 41
    .line 42
    iget-object v0, v0, Lei0/p;->i:Lyy/a;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lei0/s;->a:Lei0/s;

    .line 49
    .line 50
    iget-object v1, p1, Lei0/p$a$a;->b:Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lei0/s;->a(Landroidx/compose/ui/platform/ComposeView;Lez/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, Lei0/p$a$a;->b:Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

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

.method public h(Landroid/view/ViewGroup;I)Lei0/p$a$a;
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
    sget v0, Lbg0/i;->list_view_hotel_benefits_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

    .line 17
    .line 18
    new-instance p2, Lei0/p$a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lei0/p$a$a;-><init>(Lei0/p$a;Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei0/p$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lei0/p$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lei0/p$a;->g(Lei0/p$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lei0/p$a;->h(Landroid/view/ViewGroup;I)Lei0/p$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
