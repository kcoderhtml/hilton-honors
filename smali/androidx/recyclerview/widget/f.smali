.class Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$b;,
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/f$b;

.field final b:Landroidx/recyclerview/widget/f$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/f$a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private h(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->i(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method a(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/f$b;->f(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 25
    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/f$b;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/f$b;->d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method f(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "view is not a child, cannot hide "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/f$b;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/f$b;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method p(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/f$b;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method q(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/f$b;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/f$b;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iput v2, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method r(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    :try_start_0
    iput v3, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/f$b;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 65
    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput v1, p0, Landroidx/recyclerview/widget/f;->d:I

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f$b;->h(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$a;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "trying to unhide a view that was not hidden"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "view is not a child, cannot hide "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
