.class public Lcom/braze/ui/contentcards/ContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContentCardsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/ContentCardsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0004J\u0008\u0010\u001a\u001a\u00020\u0006H\u0004J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\u001b\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0006H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010$\u001a\u00020\u00062\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0004R$\u0010&\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R.\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010M\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR\u001a\u0010P\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010S\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010[\"\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/ContentCardsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "getContentCardUpdateHandler",
        "value",
        "",
        "setContentCardUpdateHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "getContentCardsViewBindingHandler",
        "setContentCardsViewBindingHandler",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onRefresh",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onViewStateRestored",
        "initializeRecyclerView",
        "attachSwipeHelperCallback",
        "Lhg/d;",
        "event",
        "handleContentCardsUpdatedEvent",
        "contentCardsUpdate",
        "(Lhg/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkUnavailable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "newAdapter",
        "swapRecyclerViewAdapter",
        "Lmr0/x1;",
        "networkUnavailableJob",
        "Lmr0/x1;",
        "getNetworkUnavailableJob",
        "()Lmr0/x1;",
        "setNetworkUnavailableJob",
        "(Lmr0/x1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<set-?>",
        "contentCardsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getContentCardsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setContentCardsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lxg/c;",
        "cardAdapter",
        "Lxg/c;",
        "Lxg/d;",
        "defaultEmptyContentCardsAdapter",
        "Lxg/d;",
        "getDefaultEmptyContentCardsAdapter",
        "()Lxg/d;",
        "setDefaultEmptyContentCardsAdapter",
        "(Lxg/d;)V",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "contentCardsSwipeLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getContentCardsSwipeLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setContentCardsSwipeLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "Lhg/f;",
        "contentCardsUpdatedSubscriber",
        "Lhg/f;",
        "getContentCardsUpdatedSubscriber",
        "()Lhg/f;",
        "setContentCardsUpdatedSubscriber",
        "(Lhg/f;)V",
        "Lhg/j;",
        "sdkDataWipeEventSubscriber",
        "getSdkDataWipeEventSubscriber",
        "setSdkDataWipeEventSubscriber",
        "defaultContentCardUpdateHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "getDefaultContentCardUpdateHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "customContentCardUpdateHandler",
        "getCustomContentCardUpdateHandler",
        "setCustomContentCardUpdateHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V",
        "defaultContentCardsViewBindingHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "getDefaultContentCardsViewBindingHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "customContentCardsViewBindingHandler",
        "getCustomContentCardsViewBindingHandler",
        "setCustomContentCardsViewBindingHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "getEmptyCardsAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "emptyCardsAdapter",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$a;


# instance fields
.field public cardAdapter:Lxg/c;

.field private contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private contentCardsUpdatedSubscriber:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Lhg/d;",
            ">;"
        }
    .end annotation
.end field

.field private customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private final defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private defaultEmptyContentCardsAdapter:Lxg/d;

.field private networkUnavailableJob:Lmr0/x1;

.field private sdkDataWipeEventSubscriber:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "Lhg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lxg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lxg/d;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 17
    .line 18
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N1(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda-0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda-2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onResume$lambda-0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lhg/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onResume$lambda-2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lhg/d;->e:Lhg/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhg/d$a;->a()Lhg/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lhg/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final attachSwipeHelperCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    new-instance v2, Lbh/c;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbh/c;-><init>(Lbh/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected final contentCardsUpdate(Lhg/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$b;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$b;-><init>(Lhg/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p2

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;->O0(Lhg/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v8}, Lxg/c;->v(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getNetworkUnavailableJob()Lmr0/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v10, v9, v10}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v10}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setNetworkUnavailableJob(Lmr0/x1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhg/d;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-wide/16 v0, 0x3c

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lhg/d;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    sget-object v5, Lcom/braze/ui/contentcards/ContentCardsFragment$c;->g:Lcom/braze/ui/contentcards/ContentCardsFragment$c;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p2

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcg/b;->m:Lcg/b$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "requireContext()"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v11}, Lcg/b;->j0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    sget-object v5, Lcom/braze/ui/contentcards/ContentCardsFragment$d;->g:Lcom/braze/ui/contentcards/ContentCardsFragment$d;

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, p2

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getNetworkUnavailableJob()Lmr0/x1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {p1, v10, v9, v10}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Leg/a;->b:Leg/a;

    .line 135
    .line 136
    const-wide/16 v0, 0x1388

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/braze/ui/contentcards/ContentCardsFragment$e;

    .line 147
    .line 148
    invoke-direct {v1, p0, v10}, Lcom/braze/ui/contentcards/ContentCardsFragment$e;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0, v1}, Leg/a;->a(Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lmr0/x1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setNetworkUnavailableJob(Lmr0/x1;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_4
    check-cast v8, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v9

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {p1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method

.method public final getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected final getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lxg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getNetworkUnavailableJob()Lmr0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lmr0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final handleContentCardsUpdatedEvent(Lhg/d;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leg/a;->b:Leg/a;

    .line 7
    .line 8
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/braze/ui/contentcards/ContentCardsFragment$f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$f;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lhg/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final initializeRecyclerView()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxg/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext()"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v2, v0, v4, v5}, Lxg/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->attachSwipeHelperCallback()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    instance-of v1, v0, Landroidx/recyclerview/widget/x;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->R(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance v1, Lbh/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lbh/a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method protected final networkUnavailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/braze/ui/contentcards/ContentCardsFragment$g;->g:Lcom/braze/ui/contentcards/ContentCardsFragment$g;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_feed_connection_error_title:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/appboy/ui/R$layout;->com_braze_content_cards:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/appboy/ui/R$id;->com_braze_content_cards_recycler:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget p2, Lcom/appboy/ui/R$id;->appboy_content_cards_swipe_container:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget p3, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_1:I

    .line 45
    .line 46
    sget v0, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_2:I

    .line 47
    .line 48
    sget v1, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_3:I

    .line 49
    .line 50
    sget v2, Lcom/appboy/ui/R$color;->com_braze_content_cards_swipe_refresh_color_4:I

    .line 51
    .line 52
    filled-new-array {p3, v0, v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lhg/f;

    .line 20
    .line 21
    const-class v4, Lhg/d;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lhg/f;

    .line 38
    .line 39
    const-class v2, Lhg/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lmr0/x1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lmr0/x1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lxg/c;->o()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 8

    .line 1
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcg/b;->j0(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Leg/a;->b:Leg/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x9c4

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$h;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Leg/a;->b(Leg/a;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lmr0/x1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lhg/f;

    .line 20
    .line 21
    const-class v4, Lhg/d;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lhg/f;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lwg/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwg/a;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lhg/f;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lhg/f;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcg/b;->B0(Lhg/f;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Lcg/b;->j0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lhg/f;

    .line 83
    .line 84
    const-class v4, Lhg/j;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcg/b;->i0(Lhg/f;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lhg/f;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lwg/b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lwg/b;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lhg/f;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lhg/f;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v4}, Lcg/b;->F(Lhg/f;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->m1()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lxg/c;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxg/c;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    const-class v3, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, Log/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Log/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Leg/a;->b:Leg/a;

    .line 59
    .line 60
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lcom/braze/ui/contentcards/ContentCardsFragment$i;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v4, p1, p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment$i;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->initializeRecyclerView()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    return-void
.end method

.method protected final setNetworkUnavailableJob(Lmr0/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lmr0/x1;

    .line 2
    .line 3
    return-void
.end method

.method protected final swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
