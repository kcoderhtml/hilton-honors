.class Lei0/p$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HotelBenefitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

.field final synthetic c:Lei0/p$a;


# direct methods
.method public constructor <init>(Lei0/p$a;Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0/p$a$a;->c:Lei0/p$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lei0/p$a$a;->b:Lcom/mofo/android/hilton/core/databinding/ListViewHotelBenefitsItemBinding;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lei0/p$a$a;->c:Lei0/p$a;

    .line 9
    .line 10
    iget-object v0, v0, Lei0/p$a;->c:Lei0/p;

    .line 11
    .line 12
    invoke-static {v0}, Lei0/p;->x2(Lei0/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lei0/p$a$a;->c:Lei0/p$a;

    .line 19
    .line 20
    iget-object v1, v0, Lei0/p$a;->c:Lei0/p;

    .line 21
    .line 22
    iget-object v0, v0, Lei0/p$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lei0/p;->x2(Lei0/p;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2, p1}, Lei0/e;->D2(Ljava/util/List;Ljava/lang/String;I)Lei0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v2, 0x1f5

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
