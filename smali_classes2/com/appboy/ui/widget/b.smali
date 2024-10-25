.class public final synthetic Lcom/appboy/ui/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/appboy/ui/widget/CaptionedImageCardView;

.field public final synthetic c:Lcom/appboy/models/cards/CaptionedImageCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appboy/ui/widget/b;->b:Lcom/appboy/ui/widget/CaptionedImageCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appboy/ui/widget/b;->c:Lcom/appboy/models/cards/CaptionedImageCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/b;->b:Lcom/appboy/ui/widget/CaptionedImageCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/ui/widget/b;->c:Lcom/appboy/models/cards/CaptionedImageCard;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->c(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
