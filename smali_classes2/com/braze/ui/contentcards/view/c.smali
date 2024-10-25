.class public abstract Lcom/braze/ui/contentcards/view/c;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "BaseContentCardView.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0016J*\u0010\u0012\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0001J\"\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0005J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/c;",
        "Lcom/appboy/models/cards/Card;",
        "T",
        "Lcom/appboy/ui/widget/BaseCardView;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/braze/ui/contentcards/view/e;",
        "d",
        "viewHolder",
        "card",
        "",
        "b",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "cardAspectRatio",
        "",
        "cardImageUrl",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lsg/a;",
        "cardAction",
        "",
        "isClickHandled",
        "e",
        "Landroid/view/View;",
        "view",
        "setViewBackground",
        "<init>",
        "(Landroid/content/Context;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/contentcards/view/c;->c(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$card"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/appboy/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/braze/ui/contentcards/view/e;Lcom/appboy/models/cards/Card;)V
    .locals 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isPinned()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/view/e;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->configurationProvider:Ldg/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldg/d;->isContentCardsUnreadVisualIndicatorEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/braze/ui/contentcards/view/e;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lsg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v4, Lcom/braze/ui/contentcards/view/b;

    .line 47
    .line 48
    invoke-direct {v4, p0, p2, v0}, Lcom/braze/ui/contentcards/view/b;-><init>(Lcom/braze/ui/contentcards/view/c;Lcom/appboy/models/cards/Card;Lsg/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {p1, v1}, Lcom/braze/ui/contentcards/view/e;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/e;
.end method

.method protected final e(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;FLjava/lang/String;Lcom/appboy/models/cards/Card;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lah/a;->b:Lah/a$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lah/a$b;->a()Lah/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lah/a;->b()Lzg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lzg/b;->a(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lsg/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move v1, p2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method protected final setViewBackground(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_background:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_scrim:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
