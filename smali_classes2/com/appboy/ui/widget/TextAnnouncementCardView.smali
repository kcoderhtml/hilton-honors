.class public Lcom/appboy/ui/widget/TextAnnouncementCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "TextAnnouncementCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCardAction:Lsg/a;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;Lcom/appboy/models/cards/TextAnnouncementCard;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/models/cards/TextAnnouncementCard;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_domain:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/models/cards/Card;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->lambda$onSetCard$0(Lcom/appboy/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSetCard$0(Lcom/appboy/models/cards/TextAnnouncementCard;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lsg/a;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_text_announcement_card:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->onSetCard(Lcom/appboy/models/cards/TextAnnouncementCard;)V

    return-void
.end method

.method public onSetCard(Lcom/appboy/models/cards/TextAnnouncementCard;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lsg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lsg/a;

    .line 6
    new-instance v0, Lcom/appboy/ui/widget/d;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/widget/d;-><init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
