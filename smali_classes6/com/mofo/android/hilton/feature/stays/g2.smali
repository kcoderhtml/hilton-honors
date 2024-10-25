.class public Lcom/mofo/android/hilton/feature/stays/g2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StayCardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mofo/android/hilton/feature/stays/g2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mofo/android/hilton/feature/stays/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/g2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/g2;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/e2;Lcom/mofo/android/hilton/feature/stays/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g2;->c:Lcom/mofo/android/hilton/feature/stays/e2;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/animation/AnimationUtils;->makeInChildBottomAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Lcom/mofo/android/hilton/feature/stays/g2$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyd0/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g2;->c:Lcom/mofo/android/hilton/feature/stays/e2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyd0/b;->t0(Lyd0/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyd0/b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/g2$a;->b:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyd0/b;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/g2$a;->b:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/g2$a;->b:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lyd0/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyd0/b;->A0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyd0/b;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Lyd0/b;->u0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/g2;->i(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

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

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyd0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyd0/b;->h0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyd0/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyd0/b;->c0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/feature/stays/g2$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/g2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p2, p1, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/g2$a;-><init>(Lcom/mofo/android/hilton/feature/stays/g2;Landroidx/databinding/ViewDataBinding;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/g2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g2;->g(Lcom/mofo/android/hilton/feature/stays/g2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g2;->h(Landroid/view/ViewGroup;I)Lcom/mofo/android/hilton/feature/stays/g2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
