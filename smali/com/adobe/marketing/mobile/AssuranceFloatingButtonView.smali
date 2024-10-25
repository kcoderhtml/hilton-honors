.class Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;
.super Landroid/widget/Button;
.source "AssuranceFloatingButtonView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;,
        Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "AssuranceFloatingButtonTag"

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->CONNECTED:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ll6/a;->ic_assurance_active:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ll6/a;->ic_assurance_inactive:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;->a(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c:F

    .line 9
    .line 10
    const/high16 p2, 0x41200000    # 10.0f

    .line 11
    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    sub-float v0, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c(FF)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b:F

    .line 75
    .line 76
    sub-float/2addr p2, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c:F

    .line 82
    .line 83
    cmpl-float p2, p1, p2

    .line 84
    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->c:F

    .line 88
    .line 89
    :cond_2
    :goto_0
    return v1
.end method
