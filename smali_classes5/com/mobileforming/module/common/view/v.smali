.class public final Lcom/mobileforming/module/common/view/v;
.super Landroid/view/View;
.source "HollowCircleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/v;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "radius",
        "strokeWidth",
        "",
        "color",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "F",
        "mRadius",
        "c",
        "mStrokeWidth",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "(Landroid/content/Context;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/v;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mobileforming/module/common/view/v;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobileforming/module/common/view/v;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "mPaint"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(FFI)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/v;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/mobileforming/module/common/view/v;->c:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/v;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "mPaint"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget v1, p0, Lcom/mobileforming/module/common/view/v;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobileforming/module/common/view/v;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p1

    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mobileforming/module/common/view/v;->b:F

    .line 7
    .line 8
    iget v1, p0, Lcom/mobileforming/module/common/view/v;->c:F

    .line 9
    .line 10
    sub-float v1, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/view/v;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "mPaint"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
