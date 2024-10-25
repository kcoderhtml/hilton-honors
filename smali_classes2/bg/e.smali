.class public final synthetic Lbg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appboy/ui/AppboyFeedFragment;

.field public final synthetic c:Lcom/appboy/events/FeedUpdatedEvent;

.field public final synthetic d:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/e;->b:Lcom/appboy/ui/AppboyFeedFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/e;->c:Lcom/appboy/events/FeedUpdatedEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lbg/e;->d:Landroid/widget/ListView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/e;->b:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/e;->c:Lcom/appboy/events/FeedUpdatedEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/e;->d:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appboy/ui/AppboyFeedFragment;->N1(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
