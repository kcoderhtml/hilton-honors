.class Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/p;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->T1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/carousel/d;->f()Lcom/google/android/material/carousel/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/c;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p1, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public t(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->f()Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/c;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    sub-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    return p1
.end method
