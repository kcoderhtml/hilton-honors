.class public final Lxg/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContentCardAdapter.kt"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braze/ui/contentcards/view/e;",
        ">;",
        "Lbh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001AB-\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180*\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0014\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u0006H\u0007J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0007J\u0012\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0007R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R0\u0010:\u001a\u0008\u0012\u0004\u0012\u0002060\u00172\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002060\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lxg/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/braze/ui/contentcards/view/e;",
        "Lbh/b;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "r",
        "viewHolder",
        "position",
        "",
        "q",
        "getItemViewType",
        "getItemCount",
        "d",
        "",
        "b",
        "holder",
        "s",
        "t",
        "",
        "getItemId",
        "",
        "Lcom/appboy/models/cards/Card;",
        "newCardData",
        "v",
        "o",
        "adapterPosition",
        "m",
        "index",
        "j",
        "l",
        "card",
        "n",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "c",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "",
        "Ljava/util/List;",
        "cardData",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "e",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "contentCardsViewBindingHandler",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "handler",
        "",
        "",
        "g",
        "Ljava/util/Set;",
        "impressedCardIdsInternal",
        "impressedCardIds",
        "k",
        "()Ljava/util/List;",
        "w",
        "(Ljava/util/List;)V",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentCardsViewBindingHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxg/c;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iput-object p3, p0, Lxg/c;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lxg/c;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxg/c;->f:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lxg/c;->g:Ljava/util/Set;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic g(IILxg/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxg/c;->p(IILxg/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lxg/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg/c;->u(Lxg/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lxg/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(IILxg/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final u(Lxg/c;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isDismissibleByUser()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appboy/models/cards/Card;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setDismissed(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lah/a;->b:Lah/a$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lah/a$b;->a()Lah/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lah/a;->b()Lzg/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lxg/c;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lzg/b;->b(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxg/c;->j(I)Lcom/appboy/models/cards/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/c;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->Q0(Landroid/content/Context;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(I)Lcom/appboy/models/cards/Card;
    .locals 8

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lxg/c$b;

    .line 27
    .line 28
    invoke-direct {v5, p1, p0}, Lxg/c$b;-><init>(ILxg/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    if-gt p1, v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/c;->j(I)Lcom/appboy/models/cards/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isControl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final n(Lcom/appboy/models/cards/Card;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxg/c;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxg/c;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 29
    .line 30
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v5, Lxg/c$c;

    .line 35
    .line 36
    invoke-direct {v5, p1}, Lxg/c$c;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 47
    .line 48
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Lxg/c$d;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lxg/c$d;-><init>(Lcom/appboy/models/cards/Card;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lxg/c$e;->g:Lxg/c$e;

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lxg/c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v0, :cond_5

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-gt v0, v1, :cond_4

    .line 41
    .line 42
    move v2, v0

    .line 43
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lxg/c;->j(I)Lcom/appboy/models/cards/Card;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    iget-object v2, p0, Lxg/c;->f:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v3, Lxg/b;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, p0}, Lxg/b;-><init>(IILxg/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_2
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v9, Lxg/c$f;

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, Lxg/c$f;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxg/c;->q(Lcom/braze/ui/contentcards/view/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/c;->r(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxg/c;->s(Lcom/braze/ui/contentcards/view/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxg/c;->t(Lcom/braze/ui/contentcards/view/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/braze/ui/contentcards/view/e;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/c;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lxg/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lxg/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->s0(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/e;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/e;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/c;->e:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 7
    .line 8
    iget-object v1, p0, Lxg/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lxg/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->C1(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public s(Lcom/braze/ui/contentcards/view/e;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxg/c;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lxg/c;->j(I)Lcom/appboy/models/cards/Card;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lxg/c;->n(Lcom/appboy/models/cards/Card;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 41
    .line 42
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v5, Lxg/c$g;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lxg/c$g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t(Lcom/braze/ui/contentcards/view/e;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxg/c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxg/c;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lxg/c;->j(I)Lcom/appboy/models/cards/Card;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxg/c;->f:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lxg/a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lxg/a;-><init>(Lxg/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_0
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 61
    .line 62
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v7, Lxg/c$h;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Lxg/c$h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newCardData"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxg/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lxg/c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lxg/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "calculateDiff(diffCallback)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxg/c;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxg/c;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "impressedCardIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxg/c;->g:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
