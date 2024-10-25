.class final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lbm/m;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILbm/m;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/util/g;->d(I)I

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/util/g;->d(I)I

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/util/g;->d(I)I

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/util/g;->d(I)I

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lbm/m;

    .line 35
    .line 36
    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljl/m;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Ljl/m;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Ljl/m;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Ljl/m;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Ljl/m;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Ljl/m;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Ljl/m;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Ljl/m;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Ljl/m;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Ljl/m;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Ljl/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lbm/m;->b(Landroid/content/Context;II)Lbm/m$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lbm/m$b;->m()Lbm/m;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILbm/m;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 8

    .line 1
    new-instance v0, Lbm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbm/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lbm/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lbm/m;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lbm/m;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2}, Lbm/h;->j0(FLandroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/view/l0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
