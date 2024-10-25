.class public abstract Lcom/appboy/ui/feed/view/BaseFeedCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "BaseFeedCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appboy/ui/feed/view/BaseFeedCardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/appboy/ui/feed/view/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/appboy/ui/feed/view/b;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->lambda$setCard$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/appboy/ui/feed/view/BaseFeedCardView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->lambda$new$0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$setCard$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCard()Lcom/appboy/models/cards/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/feed/AppboyFeedManager;->getInstance()Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appboy/ui/feed/AppboyFeedManager;->getFeedCardClickActionListener()Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract onSetCard(Lcom/appboy/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/appboy/models/cards/Card;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/appboy/models/cards/Card;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->card:Lcom/appboy/models/cards/Card;

    .line 7
    .line 8
    new-instance v0, Lcom/appboy/ui/feed/view/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appboy/ui/feed/view/a;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setListener(Lcom/appboy/models/cards/ICardListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->imageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/models/cards/Card;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
