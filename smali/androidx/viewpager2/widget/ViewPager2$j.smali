.class Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/accessibility/x;

.field private final c:Landroidx/core/view/accessibility/x;

.field private d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Landroidx/core/view/accessibility/x;

    .line 13
    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/core/view/accessibility/x;

    .line 20
    .line 21
    return-void
.end method

.method private t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v2, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/u;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v2, v1, v1}, Landroidx/core/view/accessibility/u$f;->a(IIZI)Landroidx/core/view/accessibility/u$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x1000

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/l0;->z(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method w()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/l0;->l0(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/l0;->l0(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/l0;->l0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/l0;->l0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v2

    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    if-ge v2, v5, :cond_5

    .line 88
    .line 89
    new-instance v2, Landroidx/core/view/accessibility/u$a;

    .line 90
    .line 91
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Landroidx/core/view/accessibility/x;

    .line 95
    .line 96
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/l0;->n0(Landroid/view/View;Landroidx/core/view/accessibility/u$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 102
    .line 103
    if-lez v2, :cond_8

    .line 104
    .line 105
    new-instance v2, Landroidx/core/view/accessibility/u$a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/core/view/accessibility/x;

    .line 111
    .line 112
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/l0;->n0(Landroid/view/View;Landroidx/core/view/accessibility/u$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    if-ge v1, v5, :cond_7

    .line 123
    .line 124
    new-instance v1, Landroidx/core/view/accessibility/u$a;

    .line 125
    .line 126
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Landroidx/core/view/accessibility/x;

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/l0;->n0(Landroid/view/View;Landroidx/core/view/accessibility/u$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 137
    .line 138
    if-lez v1, :cond_8

    .line 139
    .line 140
    new-instance v1, Landroidx/core/view/accessibility/u$a;

    .line 141
    .line 142
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/core/view/accessibility/x;

    .line 146
    .line 147
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/l0;->n0(Landroid/view/View;Landroidx/core/view/accessibility/u$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/x;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method
