.class public final Lcom/mobileforming/module/common/view/k0;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "TransitionContextualImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001\u0010B-\u0008\u0000\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/k0;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "cf",
        "setColorFilter",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "mPlaceholder",
        "",
        "b",
        "J",
        "mStartTimeMillis",
        "",
        "c",
        "Z",
        "mAnimating",
        "d",
        "I",
        "mAlpha",
        "",
        "e",
        "F",
        "mDuration",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "duration",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;F)V",
        "f",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mobileforming/module/common/view/k0$a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:J

.field private c:Z

.field private d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/view/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/common/view/k0;->f:Lcom/mobileforming/module/common/view/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/mobileforming/module/common/view/k0;->b:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/k0;->c:Z

    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    iput p1, p0, Lcom/mobileforming/module/common/view/k0;->d:I

    .line 27
    .line 28
    iput p4, p0, Lcom/mobileforming/module/common/view/k0;->e:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/k0;->f:Lcom/mobileforming/module/common/view/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/mobileforming/module/common/view/k0$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/k0;->f:Lcom/mobileforming/module/common/view/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mobileforming/module/common/view/k0$a;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/k0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/mobileforming/module/common/view/k0;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/mobileforming/module/common/view/k0;->e:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/k0;->c:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/mobileforming/module/common/view/k0;->d:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/mobileforming/module/common/view/k0;->d:I

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/k0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/k0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
