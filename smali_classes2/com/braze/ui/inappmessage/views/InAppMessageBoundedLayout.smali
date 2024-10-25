.class public Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;
.super Landroid/widget/RelativeLayout;
.source "InAppMessageBoundedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;",
        "Landroid/widget/RelativeLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "maxDefinedWidthPixels",
        "I",
        "minDefinedWidthPixels",
        "maxDefinedHeightPixels",
        "minDefinedHeightPixels",
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
.field private maxDefinedHeightPixels:I

.field private maxDefinedWidthPixels:I

.field private minDefinedHeightPixels:I

.field private minDefinedWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.obtainStyledAttr\u2026nAppMessageBoundedLayout)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxWidth:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 28
    .line 29
    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinWidth:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 36
    .line 37
    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxHeight:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 44
    .line 45
    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinHeight:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    if-le v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 70
    .line 71
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
