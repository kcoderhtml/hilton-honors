.class Lcom/appboy/ui/AppboyFeedFragment$2;
.super Ljava/lang/Object;
.source "AppboyFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedFragment;->access$200(Lcom/appboy/ui/AppboyFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    add-int/lit8 p1, p2, -0x1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 21
    .line 22
    iget v0, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 23
    .line 24
    if-le p1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p4}, Lcom/appboy/ui/AppboyFeedFragment;->access$300(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 31
    .line 32
    iget v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 33
    .line 34
    invoke-virtual {p4, v0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 38
    .line 39
    iput p1, p4, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 40
    .line 41
    add-int/2addr p2, p3

    .line 42
    iput p2, p4, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 43
    .line 44
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
