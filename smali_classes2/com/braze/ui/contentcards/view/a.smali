.class public Lcom/braze/ui/contentcards/view/a;
.super Lcom/braze/ui/contentcards/view/c;
.source "BannerImageContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/c<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/a;",
        "Lcom/braze/ui/contentcards/view/c;",
        "Lcom/appboy/models/cards/BannerImageCard;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/braze/ui/contentcards/view/e;",
        "d",
        "viewHolder",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lcom/braze/ui/contentcards/view/e;Lcom/appboy/models/cards/Card;)V
    .locals 2

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
    instance-of v0, p2, Lcom/appboy/models/cards/BannerImageCard;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/c;->b(Lcom/braze/ui/contentcards/view/e;Lcom/appboy/models/cards/Card;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/braze/ui/contentcards/view/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/view/a$a;->e()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/appboy/models/cards/BannerImageCard;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/braze/ui/contentcards/view/c;->f(Landroid/widget/ImageView;FLjava/lang/String;Lcom/appboy/models/cards/Card;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/e;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/appboy/ui/R$layout;->com_braze_banner_image_content_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "view"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/c;->setViewBackground(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/braze/ui/contentcards/view/a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/a$a;-><init>(Lcom/braze/ui/contentcards/view/a;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
