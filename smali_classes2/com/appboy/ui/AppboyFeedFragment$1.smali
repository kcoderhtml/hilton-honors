.class Lcom/appboy/ui/AppboyFeedFragment$1;
.super Ljava/lang/Object;
.source "AppboyFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedFragment;
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
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
