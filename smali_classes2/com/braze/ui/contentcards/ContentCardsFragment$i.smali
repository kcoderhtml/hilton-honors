.class final Lcom/braze/ui/contentcards/ContentCardsFragment$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ContentCardsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/ContentCardsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.ui.contentcards.ContentCardsFragment$onViewStateRestored$1"
    f = "ContentCardsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/braze/ui/contentcards/ContentCardsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/contentcards/ContentCardsFragment$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->j:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/braze/ui/contentcards/ContentCardsFragment$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->j:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$i;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/contentcards/ContentCardsFragment$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    const-class v0, Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Log/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->i:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->j:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->l1(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->j:Lcom/braze/ui/contentcards/ContentCardsFragment;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment$i;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lxg/c;->w(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
