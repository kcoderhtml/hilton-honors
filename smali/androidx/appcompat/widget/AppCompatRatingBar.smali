.class public Landroidx/appcompat/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field private final b:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/b;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->b:Landroidx/appcompat/widget/p;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->b:Landroidx/appcompat/widget/p;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/p;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
