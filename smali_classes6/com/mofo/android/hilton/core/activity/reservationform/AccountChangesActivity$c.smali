.class public Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountChangesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;",
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
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;->h(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountChangesItemBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

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

.method public h(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;

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
    sget v1, Lbg0/i;->view_account_changes_item:I

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
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;-><init>(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->b:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->g(Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c;->h(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
