.class public abstract Lcom/braze/ui/inappmessage/views/i;
.super Lcom/braze/ui/inappmessage/views/d;
.source "InAppMessageImmersiveBaseView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016R\u0016\u0010#\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/i;",
        "Lcom/braze/ui/inappmessage/views/d;",
        "Lcom/braze/ui/inappmessage/views/b;",
        "",
        "imageRetrievalSuccessful",
        "",
        "resetMessageMargins",
        "",
        "numButtons",
        "setupDirectionalNavigation",
        "",
        "Lkg/r;",
        "messageButtons",
        "setMessageButtons",
        "color",
        "setMessageCloseButtonColor",
        "setMessageHeaderTextColor",
        "",
        "text",
        "setMessageHeaderText",
        "Lgg/i;",
        "textAlign",
        "setMessageHeaderTextAlignment",
        "setFrameColor",
        "Landroid/view/View;",
        "getMessageButtonViews",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "dispatchKeyEvent",
        "closeButtonView",
        "setLargerCloseButtonClickArea",
        "getFrameView",
        "()Landroid/view/View;",
        "frameView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageHeaderTextView",
        "messageHeaderTextView",
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

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/i;->setLargerCloseButtonClickArea$lambda-5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/i;->setupDirectionalNavigation$lambda-0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setLargerCloseButtonClickArea$lambda-5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_width:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_height:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr p1, v2

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v2, p1

    .line 59
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    new-instance p1, Landroid/view/TouchDelegate;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final setupDirectionalNavigation$lambda-0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lch/q;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lhh/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/q;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lhh/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/d;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lih/e;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lih/e;->j(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageTextView()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lhh/c;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getFrameView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lhh/c;->e(Landroid/view/View;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Lcom/braze/ui/inappmessage/views/h;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v0}, Lcom/braze/ui/inappmessage/views/h;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/i;Landroid/view/ViewParent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 31
    .line 32
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lcom/braze/ui/inappmessage/views/i$a;->g:Lcom/braze/ui/inappmessage/views/i$a;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkg/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageButtons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/i;->getMessageButtonViews(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lhh/b;->d(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageCloseButtonView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lhh/c;->k(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setMessageHeaderTextAlignment(Lgg/i;)V
    .locals 1

    .line 1
    const-string v0, "textAlign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lhh/c;->h(Landroid/widget/TextView;Lgg/i;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lhh/c;->i(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/views/i;->getMessageButtonViews(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/i;->getMessageCloseButtonView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 24
    .line 25
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lcom/braze/ui/inappmessage/views/i$b;->g:Lcom/braze/ui/inappmessage/views/i$b;

    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 48
    .line 49
    sget-object v8, Lqg/d$a;->W:Lqg/d$a;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v11, Lcom/braze/ui/inappmessage/views/i$c;

    .line 54
    .line 55
    invoke-direct {v11, p1}, Lcom/braze/ui/inappmessage/views/i$c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 176
    .line 177
    .line 178
    move-object v1, p1

    .line 179
    move-object v2, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 249
    .line 250
    .line 251
    move-object v1, p1

    .line 252
    move-object v2, v0

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 308
    .line 309
    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 314
    .line 315
    .line 316
    :goto_2
    if-nez v1, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    new-instance p1, Lcom/braze/ui/inappmessage/views/g;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Lcom/braze/ui/inappmessage/views/g;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    return-void
.end method
