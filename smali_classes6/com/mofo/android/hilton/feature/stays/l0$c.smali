.class abstract Lcom/mofo/android/hilton/feature/stays/l0$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PastCancelledBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/l0$c$a;,
        Lcom/mofo/android/hilton/feature/stays/l0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field final synthetic d:Lcom/mofo/android/hilton/feature/stays/l0;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->d:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/mofo/android/hilton/feature/stays/l0$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->d:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/l0;->v2(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->d:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c;->d:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lbg0/i;->list_item_past_and_cancelled_stays_search:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/m0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/m0;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/l0$c$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c$a;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/l0$c$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lbg0/i;->list_item_past_and_cancelled_stays:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c$b;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
