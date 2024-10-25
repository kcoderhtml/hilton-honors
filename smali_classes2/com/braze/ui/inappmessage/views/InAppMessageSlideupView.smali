.class public Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;
.super Lcom/braze/ui/inappmessage/views/d;
.source "InAppMessageSlideupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;",
        "Lcom/braze/ui/inappmessage/views/d;",
        "Lkg/a;",
        "inAppMessage",
        "",
        "applyInAppMessageParameters",
        "",
        "color",
        "Lgg/a;",
        "clickAction",
        "setMessageChevron",
        "setMessageBackgroundColor",
        "",
        "imageRetrievalSuccessful",
        "resetMessageMargins",
        "Landroidx/core/view/l1;",
        "insets",
        "applyWindowInsets",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "inAppMessageImageView",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Landroid/view/View;",
        "getMessageChevronView",
        "()Landroid/view/View;",
        "messageChevronView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageBackgroundObject",
        "messageBackgroundObject",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageImageView",
        "getMessageIconView",
        "messageIconView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMessageChevronView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_chevron:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final applyInAppMessageParameters(Lkg/a;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_imageview:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lkg/a;->b0()Lgg/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setInAppMessageImageCropType(Lgg/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public applyWindowInsets(Landroidx/core/view/l1;)V
    .locals 9

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/d;->applyWindowInsets(Landroidx/core/view/l1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p1}, Lih/e;->c(Landroidx/core/view/l1;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {p1}, Lih/e;->e(Landroidx/core/view/l1;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {p1}, Lih/e;->d(Landroidx/core/view/l1;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-static {p1}, Lih/e;->b(Landroidx/core/view/l1;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    sget-object v6, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView$a;->g:Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView$a;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p0

    .line 82
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_message:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/d;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_3
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_image_layout:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {p1}, Lih/e;->j(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_message:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_slideup_left_message_margin_no_image:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lhh/c;->k(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/d;->setMessageBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final setMessageChevron(ILgg/a;)V
    .locals 1

    .line 1
    const-string v0, "clickAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgg/a;->NONE:Lgg/a;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p2, p1}, Lhh/c;->k(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
