.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/view/menu/e;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/view/LayoutInflater;

.field private g:Landroidx/appcompat/view/menu/j$a;

.field private h:I

.field private i:I

.field protected j:Landroidx/appcompat/view/menu/k;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->s(ILandroidx/appcompat/view/menu/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/k$a;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/k$a;

    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v8, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->b(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->n(Landroid/view/ViewGroup;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    return-void
.end method

.method public abstract l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/k$a;)V
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/view/menu/k$a;

    .line 11
    .line 12
    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public o()Landroidx/appcompat/view/menu/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/k$a;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    return-object p2
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/e;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->h(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroidx/appcompat/view/menu/k;

    .line 28
    .line 29
    return-object p1
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract s(ILandroidx/appcompat/view/menu/g;)Z
.end method
