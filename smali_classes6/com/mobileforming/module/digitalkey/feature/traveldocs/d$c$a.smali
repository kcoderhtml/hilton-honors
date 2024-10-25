.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

.field c:Lei/b;

.field final synthetic d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 11
    .line 12
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;Landroid/widget/ImageView;Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->c:Lei/b;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListItemContactBinding;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->c:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->S1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c$a;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;->E(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
