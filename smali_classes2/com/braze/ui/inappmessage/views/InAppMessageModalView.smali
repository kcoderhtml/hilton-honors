.class public Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
.super Lcom/braze/ui/inappmessage/views/i;
.source "InAppMessageModalView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R$\u0010\u001a\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u0016\u00104\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u0016\u00106\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-R\u0016\u0010:\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageModalView;",
        "Lcom/braze/ui/inappmessage/views/i;",
        "",
        "imageRetrievalSuccessful",
        "",
        "resetMessageMargins",
        "",
        "color",
        "setMessageBackgroundColor",
        "numButtons",
        "",
        "Landroid/view/View;",
        "getMessageButtonViews",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/content/Context;",
        "context",
        "Lkg/n;",
        "inAppMessage",
        "applyInAppMessageParameters",
        "Lkg/c;",
        "Lcom/braze/ui/inappmessage/views/a;",
        "inAppMessageImageView",
        "setInAppMessageImageViewAttributes",
        "resizeGraphicFrameIfAppropriate",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "getInAppMessageImageView",
        "()Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "setInAppMessageImageView",
        "(Lcom/braze/ui/inappmessage/views/InAppMessageImageView;)V",
        "Lkg/n;",
        "getInAppMessage",
        "()Lkg/n;",
        "setInAppMessage",
        "(Lkg/n;)V",
        "getFrameView",
        "()Landroid/view/View;",
        "frameView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageHeaderTextView",
        "messageHeaderTextView",
        "getMessageClickableView",
        "messageClickableView",
        "getMessageCloseButtonView",
        "messageCloseButtonView",
        "getMessageIconView",
        "messageIconView",
        "Landroid/graphics/drawable/Drawable;",
        "getMessageBackgroundObject",
        "()Landroid/graphics/drawable/Drawable;",
        "messageBackgroundObject",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageImageView",
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
.field private inAppMessage:Lkg/n;

.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate$lambda-2(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins$lambda-0(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final resetMessageMargins$lambda-0(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageModalView$a;->g:Lcom/braze/ui/inappmessage/views/InAppMessageModalView$a;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final resizeGraphicFrameIfAppropriate$lambda-2(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-double v0, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double p1, p1

    .line 26
    div-double v2, v0, p1

    .line 27
    .line 28
    sget p3, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_graphic_bound:I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    cmpl-double v2, p4, v2

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    double-to-int p1, v0

    .line 49
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    .line 51
    div-double/2addr v0, p4

    .line 52
    double-to-int p1, v0

    .line 53
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-double/2addr p4, p1

    .line 57
    double-to-int p4, p4

    .line 58
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    double-to-int p1, p1

    .line 61
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public applyInAppMessageParameters(Landroid/content/Context;Lkg/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lkg/n;

    .line 12
    .line 13
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_imageview:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->setInAppMessageImageViewAttributes(Landroid/content/Context;Lkg/c;Lcom/braze/ui/inappmessage/views/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lkg/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_frame:I

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

.method protected final getInAppMessage()Lkg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lkg/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getInAppMessageImageView()Lcom/braze/ui/inappmessage/views/InAppMessageImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_layout_dual:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_dual_one:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_dual_two:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_layout_single:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_single_one:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal:I

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

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_close_button:I

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

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_header_text:I

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

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_icon:I

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
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_message:I

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "this.context"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lkg/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lkg/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/i;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_image_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageIconView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_text_layout:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/braze/ui/inappmessage/views/k;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/views/k;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method protected resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lkg/n;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lkg/p;->w()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lkg/m;->E()Lgg/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lgg/d;->GRAPHIC:Lgg/d;

    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-double v1, p2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-double v3, p2

    .line 36
    div-double v10, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_margin:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_max_width:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_max_height:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance p1, Lcom/braze/ui/inappmessage/views/j;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/braze/ui/inappmessage/views/j;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final setInAppMessage(Lkg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessage:Lkg/n;

    .line 2
    .line 3
    return-void
.end method

.method protected final setInAppMessageImageView(Lcom/braze/ui/inappmessage/views/InAppMessageImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected setInAppMessageImageViewAttributes(Landroid/content/Context;Lkg/c;Lcom/braze/ui/inappmessage/views/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageImageView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldh/a;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lih/e;->a(Landroid/content/Context;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    invoke-interface {p2}, Lkg/c;->E()Lgg/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lgg/d;->GRAPHIC:Lgg/d;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/a;->setCornersRadiusPx(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p3, p1, p1, v0, v0}, Lcom/braze/ui/inappmessage/views/a;->a(FFFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Lkg/a;->b0()Lgg/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/a;->setInAppMessageImageCropType(Lgg/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.com_braze_inappmessage_modal)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lhh/c;->k(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
