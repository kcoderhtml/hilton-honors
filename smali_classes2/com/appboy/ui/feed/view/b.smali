.class public final synthetic Lcom/appboy/ui/feed/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appboy/ui/feed/view/b;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/view/b;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->b(Lcom/appboy/ui/feed/view/BaseFeedCardView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
