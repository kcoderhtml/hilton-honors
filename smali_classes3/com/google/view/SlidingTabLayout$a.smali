.class Lcom/google/view/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/google/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/google/view/SlidingTabLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/view/SlidingTabLayout;Leo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/view/SlidingTabLayout$a;-><init>(Lcom/google/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/view/SlidingTabLayout$a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/view/a;->b(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    float-to-int v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/google/view/SlidingTabLayout;->d(Lcom/google/view/SlidingTabLayout;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/view/SlidingTabLayout$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/google/view/a;->b(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/view/SlidingTabLayout;->d(Lcom/google/view/SlidingTabLayout;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/view/SlidingTabLayout;->a(Lcom/google/view/SlidingTabLayout;)Lcom/google/view/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/view/SlidingTabLayout$a;->c:Lcom/google/view/SlidingTabLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/view/SlidingTabLayout;->c(Lcom/google/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
