.class public final Lcom/hilton/android/module/shop/view/CustomRangeSlider;
.super Lcom/google/android/material/slider/RangeSlider;
.source "CustomRangeSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B!\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/hilton/android/module/shop/view/CustomRangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider;",
        "",
        "value",
        "",
        "A0",
        "min",
        "max",
        "",
        "z0",
        "setProgress",
        "minValue",
        "setSelectedMinValue",
        "maxValue",
        "setSelectedMaxValue",
        "Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;",
        "listener",
        "setOnRangeSliderChangeListener",
        "K0",
        "F",
        "safeRangeStart",
        "L0",
        "safeRangeEnd",
        "M0",
        "rangeStart",
        "N0",
        "rangeEnd",
        "",
        "O0",
        "Z",
        "isSingleThumb",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final K0:F

.field private final L0:F

.field private M0:F

.field private N0:F

.field private O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->L0:F

    .line 3
    iget v1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->K0:F

    iput v1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 4
    iput v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->K0:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 9
    sget-object v1, Lut/l;->CustomRangeSlider:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026eSlider, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/RangeSlider;->setTickVisible(Z)V

    .line 13
    sget p3, Lut/l;->CustomRangeSlider_track_height:I

    const/16 v1, 0xd

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setTrackHeight(I)V

    new-array p3, v4, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    .line 14
    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, p3, v3

    .line 15
    new-instance v1, Landroid/content/res/ColorStateList;

    sget v2, Lut/c;->range_slider_track:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    new-instance v1, Landroid/content/res/ColorStateList;

    sget v2, Lut/c;->range_slider_track_inactive:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v1, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    sget p1, Lut/d;->range_slider_selector:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawable(I)V

    .line 18
    sget p1, Lut/l;->CustomRangeSlider_single_thumb:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->O0:Z

    .line 19
    sget p1, Lut/l;->CustomRangeSlider_thumb_radius:I

    const/16 p3, 0x2a

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/RangeSlider;->setHaloRadius(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setLabelBehavior(I)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A0(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move p1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return p1
.end method

.method public static synthetic x0(Lcom/hilton/android/module/shop/view/CustomRangeSlider;Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->y0(Lcom/hilton/android/module/shop/view/CustomRangeSlider;Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lcom/hilton/android/module/shop/view/CustomRangeSlider;Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;Lcom/google/android/material/slider/RangeSlider;FZ)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "slider"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->O0:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget p3, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 24
    .line 25
    float-to-int p3, p3

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-interface {p1, p0, p3, p2}, Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;->a(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    float-to-int p3, p3

    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-interface {p1, p0, p3, p2}, Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;->a(Lcom/hilton/android/module/shop/view/CustomRangeSlider;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final setOnRangeSliderChangeListener(Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/shop/view/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hilton/android/module/shop/view/i;-><init>(Lcom/hilton/android/module/shop/view/CustomRangeSlider;Lcom/hilton/android/module/shop/view/CustomRangeSlider$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->g(Lcom/google/android/material/slider/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->A0(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setSelectedMaxValue(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 7
    .line 8
    iget v1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->A0(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setSelectedMinValue(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->A0(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z0(II)V
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    :goto_0
    iput v0, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 12
    .line 13
    iget p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->K0:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->L0:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Ljava/lang/Float;

    .line 25
    .line 26
    iget p2, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    iget p2, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValues([Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->M0:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/hilton/android/module/shop/view/CustomRangeSlider;->N0:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
