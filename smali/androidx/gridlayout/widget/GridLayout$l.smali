.class final Landroidx/gridlayout/widget/GridLayout$l;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field private c:I

.field d:Landroidx/gridlayout/widget/GridLayout$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$r;",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Landroidx/gridlayout/widget/GridLayout$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field h:Landroidx/gridlayout/widget/GridLayout$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroidx/gridlayout/widget/GridLayout$j;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field u:Z

.field private v:Landroidx/gridlayout/widget/GridLayout$p;

.field private w:Landroidx/gridlayout/widget/GridLayout$p;

.field final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->g:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->i:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->m:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->q:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->s:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->u:Z

    .line 31
    .line 32
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$p;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->v:Landroidx/gridlayout/widget/GridLayout$p;

    .line 38
    .line 39
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$p;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->w:Landroidx/gridlayout/widget/GridLayout$p;

    .line 48
    .line 49
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->s:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->r:Z

    .line 15
    .line 16
    return v0
.end method

.method private B(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/gridlayout/widget/GridLayout$l;->C(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private C(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/gridlayout/widget/GridLayout$j;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/gridlayout/widget/GridLayout$n;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p4, Landroidx/gridlayout/widget/GridLayout$j;

    .line 36
    .line 37
    invoke-direct {p4, p2, p3}, Landroidx/gridlayout/widget/GridLayout$j;-><init>(Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private D([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private H(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$j;[Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    aget-boolean v4, p3, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout;->i:Landroid/util/Printer;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " constraints: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " are inconsistent; permanently removing: "

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ". "

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private I([ILandroidx/gridlayout/widget/GridLayout$j;)Z
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 8
    .line 9
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 10
    .line 11
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 14
    .line 15
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p2, p1, v0

    .line 21
    .line 22
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    aput v2, p1, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method private L(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->v:Landroidx/gridlayout/widget/GridLayout$p;

    .line 2
    .line 3
    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->w:Landroidx/gridlayout/widget/GridLayout$p;

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    iput p2, p1, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method private M(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 44
    .line 45
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v3, v2, v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, p1

    .line 53
    mul-float/2addr v3, v2

    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 60
    .line 61
    aput v3, v4, v1

    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    sub-float/2addr p2, v2

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private N([I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    return p1
.end method

.method private O([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->n()[Landroidx/gridlayout/widget/GridLayout$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->P([Landroidx/gridlayout/widget/GridLayout$j;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private P([Landroidx/gridlayout/widget/GridLayout$j;[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout$l;->Q([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private Q([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v3

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_c

    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/gridlayout/widget/GridLayout$l;->D([I)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_2
    if-ge v6, v1, :cond_4

    .line 27
    .line 28
    array-length v7, p1

    .line 29
    move v8, v3

    .line 30
    move v9, v8

    .line 31
    :goto_3
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget-object v10, p1, v8

    .line 34
    .line 35
    invoke-direct {p0, p2, v10}, Landroidx/gridlayout/widget/GridLayout$l;->I([ILandroidx/gridlayout/widget/GridLayout$j;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-nez v9, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v4}, Landroidx/gridlayout/widget/GridLayout$l;->H(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$j;[Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-nez p3, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    array-length v6, p1

    .line 58
    new-array v6, v6, [Z

    .line 59
    .line 60
    move v7, v3

    .line 61
    :goto_4
    if-ge v7, v1, :cond_7

    .line 62
    .line 63
    array-length v8, p1

    .line 64
    move v9, v3

    .line 65
    :goto_5
    if-ge v9, v8, :cond_6

    .line 66
    .line 67
    aget-boolean v10, v6, v9

    .line 68
    .line 69
    aget-object v11, p1, v9

    .line 70
    .line 71
    invoke-direct {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$l;->I([ILandroidx/gridlayout/widget/GridLayout$j;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    or-int/2addr v10, v11

    .line 76
    aput-boolean v10, v6, v9

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-nez v5, :cond_8

    .line 85
    .line 86
    move-object v4, v6

    .line 87
    :cond_8
    move v7, v3

    .line 88
    :goto_6
    array-length v8, p1

    .line 89
    if-ge v7, v8, :cond_b

    .line 90
    .line 91
    aget-boolean v8, v6, v7

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    aget-object v8, p1, v7

    .line 96
    .line 97
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 98
    .line 99
    iget v10, v9, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 100
    .line 101
    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 102
    .line 103
    if-ge v10, v9, :cond_9

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    iput-boolean v3, v8, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_c
    return v2
.end method

.method private R([I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->q()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->O([I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->v:Landroidx/gridlayout/widget/GridLayout$p;

    .line 13
    .line 14
    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->d()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v0, :cond_2

    .line 36
    .line 37
    int-to-long v6, v5

    .line 38
    int-to-long v8, v0

    .line 39
    add-long/2addr v6, v8

    .line 40
    const-wide/16 v8, 0x2

    .line 41
    .line 42
    div-long/2addr v6, v8

    .line 43
    long-to-int v2, v6

    .line 44
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$l;->M(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->n()[Landroidx/gridlayout/widget/GridLayout$j;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v6, p1, v1}, Landroidx/gridlayout/widget/GridLayout$l;->Q([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_1
    move v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-lez v4, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4, v3}, Landroidx/gridlayout/widget/GridLayout$l;->M(IF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->O([I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private S(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->T([Landroidx/gridlayout/widget/GridLayout$j;)[Landroidx/gridlayout/widget/GridLayout$j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private T([Landroidx/gridlayout/widget/GridLayout$j;)[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$l$a;-><init>(Landroidx/gridlayout/widget/GridLayout$l;[Landroidx/gridlayout/widget/GridLayout$j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l$a;->a()[Landroidx/gridlayout/widget/GridLayout$j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$q;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$n;

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$n;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p2, Landroidx/gridlayout/widget/GridLayout$q;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Landroidx/gridlayout/widget/GridLayout$p;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/gridlayout/widget/GridLayout$l;->C(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;Z)V

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

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "y"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$j;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 42
    .line 43
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$p;

    .line 48
    .line 49
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 50
    .line 51
    const-string v6, "-"

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ">="

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "<="

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    neg-int v3, v3

    .line 105
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private c()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 32
    .line 33
    :goto_1
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 34
    .line 35
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 42
    .line 43
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    :cond_2
    return v3
.end method

.method private d()F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 40
    .line 41
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->r()Landroidx/gridlayout/widget/GridLayout$q;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->o()Landroidx/gridlayout/widget/GridLayout$q;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$q;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$m;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 49
    .line 50
    :goto_2
    move-object v7, v3

    .line 51
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 52
    .line 53
    invoke-virtual {v3, v6, v4}, Landroidx/gridlayout/widget/GridLayout;->u(Landroid/view/View;Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v7, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->q()[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget v4, v4, v2

    .line 71
    .line 72
    :goto_3
    add-int v9, v3, v4

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroidx/gridlayout/widget/GridLayout$m;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroidx/gridlayout/widget/GridLayout$m;->c(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$l;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 40
    .line 41
    :goto_1
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$r;->d:F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v1
.end method

.method private h(Landroidx/gridlayout/widget/GridLayout$q;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$q;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$p;->a()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$q;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$m;

    .line 25
    .line 26
    :goto_1
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$p;

    .line 40
    .line 41
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v2, v2

    .line 47
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$p;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method private i([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->O([I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->R([I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v3, p1, v0

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    aput v3, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method private j(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->j:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->l:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 46
    .line 47
    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 55
    .line 56
    :goto_3
    aget v6, v0, v4

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 59
    .line 60
    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->s(Landroid/view/View;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v0, v4

    .line 69
    .line 70
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private k()[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->r()Landroidx/gridlayout/widget/GridLayout$q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$l;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$q;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->o()Landroidx/gridlayout/widget/GridLayout$q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$l;->a(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$q;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$l;->u:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/gridlayout/widget/GridLayout$p;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/gridlayout/widget/GridLayout$p;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v4, v2}, Landroidx/gridlayout/widget/GridLayout$l;->B(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;)V

    .line 50
    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$l;->v:Landroidx/gridlayout/widget/GridLayout$p;

    .line 64
    .line 65
    invoke-direct {p0, v0, v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$l;->C(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$l;->w:Landroidx/gridlayout/widget/GridLayout$p;

    .line 74
    .line 75
    invoke-direct {p0, v1, v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$l;->C(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$n;Landroidx/gridlayout/widget/GridLayout$p;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;->S(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->S(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 91
    .line 92
    return-object v0
.end method

.method private l()Landroidx/gridlayout/widget/GridLayout$q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$r;",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout$m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->e(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$r;->c(Z)Landroidx/gridlayout/widget/GridLayout$i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$i;->b()Landroidx/gridlayout/widget/GridLayout$m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Landroidx/gridlayout/widget/GridLayout$k;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->f()Landroidx/gridlayout/widget/GridLayout$q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private m(Z)Landroidx/gridlayout/widget/GridLayout$q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout$p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->e(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$q;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$r;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$n;->a()Landroidx/gridlayout/widget/GridLayout$n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$p;

    .line 37
    .line 38
    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$p;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$k;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->f()Landroidx/gridlayout/widget/GridLayout$q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private o()Landroidx/gridlayout/widget/GridLayout$q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->h:Landroidx/gridlayout/widget/GridLayout$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->m(Z)Landroidx/gridlayout/widget/GridLayout$q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->h:Landroidx/gridlayout/widget/GridLayout$q;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->h:Landroidx/gridlayout/widget/GridLayout$q;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->h(Landroidx/gridlayout/widget/GridLayout$q;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->i:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->h:Landroidx/gridlayout/widget/GridLayout$q;

    .line 25
    .line 26
    return-object v0
.end method

.method private r()Landroidx/gridlayout/widget/GridLayout$q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->f:Landroidx/gridlayout/widget/GridLayout$q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->m(Z)Landroidx/gridlayout/widget/GridLayout$q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->f:Landroidx/gridlayout/widget/GridLayout$q;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->f:Landroidx/gridlayout/widget/GridLayout$q;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->h(Landroidx/gridlayout/widget/GridLayout$q;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->g:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->f:Landroidx/gridlayout/widget/GridLayout$q;

    .line 24
    .line 25
    return-object v0
.end method

.method private v()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 19
    .line 20
    return v0
.end method

.method private x(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$l;->L(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->N([I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->f:Landroidx/gridlayout/widget/GridLayout$q;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->h:Landroidx/gridlayout/widget/GridLayout$q;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->j:[I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->l:[I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->p:[I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$l;->L(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "column"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "row"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "(and spans) defined in the LayoutParams of each child"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->k()[Landroidx/gridlayout/widget/GridLayout$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->o:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    .line 22
    .line 23
    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->t:[I

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Landroidx/gridlayout/widget/GridLayout$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$q<",
            "Landroidx/gridlayout/widget/GridLayout$r;",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->l()Landroidx/gridlayout/widget/GridLayout$q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->e:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->d:Landroidx/gridlayout/widget/GridLayout$q;

    .line 22
    .line 23
    return-object v0
.end method

.method public t()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->j:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->j:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;->j(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->k:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->j:[I

    .line 25
    .line 26
    return-object v0
.end method

.method public u()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->p:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->p:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;->i([I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->q:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->p:[I

    .line 27
    .line 28
    return-object v0
.end method

.method public w(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$l;->x(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const p1, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$l;->x(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/gridlayout/widget/GridLayout$l;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public y()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->l:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;->j(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->m:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->l:[I

    .line 26
    .line 27
    return-object v0
.end method

.method z([Landroidx/gridlayout/widget/GridLayout$j;)[[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [[Landroidx/gridlayout/widget/GridLayout$j;

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 19
    .line 20
    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 21
    .line 22
    aget v7, v2, v6

    .line 23
    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    aput v7, v2, v6

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    aget v5, v2, v3

    .line 35
    .line 36
    new-array v5, v5, [Landroidx/gridlayout/widget/GridLayout$j;

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    array-length v0, p1

    .line 47
    :goto_2
    if-ge v4, v0, :cond_2

    .line 48
    .line 49
    aget-object v3, p1, v4

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    .line 52
    .line 53
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 54
    .line 55
    aget-object v6, v1, v5

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    aput-object v3, v6, v7

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v1
.end method
