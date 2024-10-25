.class public Ld4/t;
.super Ld4/p;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/t$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld4/p;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld4/t;->L:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ld4/t;->N:Z

    .line 16
    .line 17
    iput v0, p0, Ld4/t;->O:I

    .line 18
    .line 19
    return-void
.end method

.method private m0(Ld4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ld4/p;->s:Ld4/t;

    .line 7
    .line 8
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    new-instance v0, Ld4/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/t$b;-><init>(Ld4/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld4/p;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ld4/t;->M:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld4/p;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld4/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld4/p;->U(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ld4/p$f;)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/t;->p0(Ld4/p$f;)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroid/view/View;)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/t;->q0(Landroid/view/View;)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld4/p;->Y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld4/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld4/p;->Y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ld4/p$f;)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/t;->j0(Ld4/p$f;)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld4/p;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld4/p;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ld4/t;->v0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ld4/t;->L:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld4/p;

    .line 41
    .line 42
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ld4/p;

    .line 49
    .line 50
    new-instance v3, Ld4/t$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Ld4/t$a;-><init>(Ld4/t;Ld4/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ld4/p;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ld4/p;->a0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ld4/p;

    .line 93
    .line 94
    invoke-virtual {v1}, Ld4/p;->a0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/t;->k0(Landroid/view/View;)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b0(J)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/t;->r0(J)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ld4/p$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld4/p;->c0(Ld4/p$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld4/t;->O:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ld4/t;->O:I

    .line 9
    .line 10
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld4/p;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ld4/p;->c0(Ld4/p$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld4/p;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld4/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Ld4/p;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/t;->o()Ld4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0(Landroid/animation/TimeInterpolator;)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/t;->s0(Landroid/animation/TimeInterpolator;)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ld4/i;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld4/p;->e0(Ld4/i;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld4/t;->O:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ld4/t;->O:I

    .line 9
    .line 10
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld4/p;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ld4/p;->e0(Ld4/i;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public f0(Ld4/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld4/p;->f0(Ld4/s;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld4/t;->O:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ld4/t;->O:I

    .line 9
    .line 10
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld4/p;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ld4/p;->f0(Ld4/s;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public g(Ld4/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld4/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/p;->N(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld4/p;

    .line 26
    .line 27
    iget-object v2, p1, Ld4/w;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ld4/p;->N(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ld4/p;->g(Ld4/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Ld4/w;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public bridge synthetic g0(J)Ld4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/t;->u0(J)Ld4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld4/p;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld4/p;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ld4/p;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method j(Ld4/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld4/p;->j(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld4/p;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld4/p;->j(Ld4/w;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j0(Ld4/p$f;)Ld4/t;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld4/t;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(Ld4/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld4/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/p;->N(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld4/p;

    .line 26
    .line 27
    iget-object v2, p1, Ld4/w;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ld4/p;->N(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ld4/p;->k(Ld4/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Ld4/w;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public k0(Landroid/view/View;)Ld4/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld4/p;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld4/p;->b(Landroid/view/View;)Ld4/p;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ld4/p;->b(Landroid/view/View;)Ld4/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld4/t;

    .line 29
    .line 30
    return-object p1
.end method

.method public l0(Ld4/p;)Ld4/t;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ld4/t;->m0(Ld4/p;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld4/p;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ld4/p;->b0(J)Ld4/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ld4/t;->O:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/p;->z()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ld4/p;->d0(Landroid/animation/TimeInterpolator;)Ld4/p;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Ld4/t;->O:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ld4/p;->D()Ld4/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ld4/p;->f0(Ld4/s;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Ld4/t;->O:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ld4/p;->C()Ld4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ld4/p;->e0(Ld4/i;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Ld4/t;->O:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ld4/p;->x()Ld4/p$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ld4/p;->c0(Ld4/p$e;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public n0(I)Ld4/p;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld4/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public o()Ld4/p;
    .locals 4

    .line 1
    invoke-super {p0}, Ld4/p;->o()Ld4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld4/t;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld4/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Ld4/p;->o()Ld4/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Ld4/t;->m0(Ld4/p;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Ld4/p$f;)Ld4/t;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld4/t;

    .line 6
    .line 7
    return-object p1
.end method

.method public q0(Landroid/view/View;)Ld4/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld4/p;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld4/p;->X(Landroid/view/View;)Ld4/p;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ld4/p;->X(Landroid/view/View;)Ld4/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld4/t;

    .line 29
    .line 30
    return-object p1
.end method

.method protected r(Landroid/view/ViewGroup;Ld4/x;Ld4/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld4/x;",
            "Ld4/x;",
            "Ljava/util/ArrayList<",
            "Ld4/w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Ld4/p;->F()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Ld4/p;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget-boolean v5, v0, Ld4/t;->L:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6}, Ld4/p;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Ld4/p;->g0(J)Ld4/p;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, Ld4/p;->g0(J)Ld4/p;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, Ld4/p;->r(Landroid/view/ViewGroup;Ld4/x;Ld4/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public r0(J)Ld4/t;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld4/p;->b0(J)Ld4/p;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld4/p;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld4/p;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ld4/p;->b0(J)Ld4/p;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public s0(Landroid/animation/TimeInterpolator;)Ld4/t;
    .locals 3

    .line 1
    iget v0, p0, Ld4/t;->O:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld4/t;->O:I

    .line 6
    .line 7
    iget-object v0, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ld4/t;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld4/p;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ld4/p;->d0(Landroid/animation/TimeInterpolator;)Ld4/p;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Ld4/p;->d0(Landroid/animation/TimeInterpolator;)Ld4/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld4/t;

    .line 37
    .line 38
    return-object p1
.end method

.method public t0(I)Ld4/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld4/t;->L:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, Ld4/t;->L:Z

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public u0(J)Ld4/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld4/p;->g0(J)Ld4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld4/t;

    .line 6
    .line 7
    return-object p1
.end method
