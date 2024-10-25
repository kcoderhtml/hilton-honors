.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCornerImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B\'\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0015R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R*\u0010$\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010,\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/res/TypedArray;",
        "typedArrayAttrs",
        "",
        "c",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "",
        "value",
        "f",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "g",
        "getStrokeWidth",
        "setStrokeWidth",
        "strokeWidth",
        "h",
        "I",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokeColor",
        "",
        "i",
        "Z",
        "getBorderEnabled",
        "()Z",
        "setBorderEnabled",
        "(Z)V",
        "borderEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "j",
        "a",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->j:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget-object p3, Ljd/h;->RoundCornerImageView:[I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Ljd/h;->RoundCornerImageView_adyenStrokeColor:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Ljd/h;->RoundCornerImageView_adyenStrokeWidth:I

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget v0, Ljd/h;->RoundCornerImageView_adyenRadius:I

    .line 24
    .line 25
    const/high16 v1, 0x41100000    # 9.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final getBorderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float v3, v1, v2

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 29
    .line 30
    div-float/2addr v5, v2

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    iget v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 38
    .line 39
    div-float/2addr v6, v2

    .line 40
    sub-float/2addr v5, v6

    .line 41
    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->h:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->f:F

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->f:F

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    float-to-int v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
