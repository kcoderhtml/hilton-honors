.class final Lcom/braze/ui/contentcards/view/a$a;
.super Lcom/braze/ui/contentcards/view/e;
.source "BannerImageContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/a$a;",
        "Lcom/braze/ui/contentcards/view/e;",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/braze/ui/contentcards/view/a;Landroid/view/View;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/braze/ui/contentcards/view/a;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/a$a;->f:Lcom/braze/ui/contentcards/view/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/e;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_banner_image_card_image:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/a$a;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/a$a;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
