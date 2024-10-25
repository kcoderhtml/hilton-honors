.class Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "ItemTouchUIUtilImpl.java"

# interfaces
.implements Landroidx/recyclerview/widget/m;


# static fields
.field static final a:Landroidx/recyclerview/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Landroidx/core/view/l0;->w(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ls3/c;->item_touch_helper_previous_elevation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/l0;->z0(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Ls3/c;->item_touch_helper_previous_elevation:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    sget p1, Ls3/c;->item_touch_helper_previous_elevation:I

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/core/view/l0;->w(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 p6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/n;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-float/2addr p2, p6

    .line 26
    invoke-static {p3, p2}, Landroidx/core/view/l0;->z0(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    sget p2, Ls3/c;->item_touch_helper_previous_elevation:I

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method
