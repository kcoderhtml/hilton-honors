.class public Lji/c;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$a;,
        Lji/c$b;,
        Lji/c$c;,
        Lji/c$d;,
        Lji/c$e;,
        Lji/c$f;,
        Lji/c$g;,
        Lji/c$h;,
        Lji/c$i;,
        Lji/c$j;,
        Lji/c$k;,
        Lji/c$l;,
        Lji/c$m;,
        Lji/c$n;,
        Lji/c$o;,
        Lji/c$p;,
        Lji/c$q;,
        Lji/c$r;,
        Lji/c$s;,
        Lji/c$t;,
        Lji/c$u;,
        Lji/c$v;,
        Lji/c$w;,
        Lji/c$x;,
        Lji/c$y;,
        Lji/c$z;,
        Lji/c$a0;,
        Lji/c$b0;,
        Lji/c$c0;,
        Lji/c$d0;,
        Lji/c$e0;,
        Lji/c$f0;,
        Lji/c$g0;,
        Lji/c$h0;,
        Lji/c$i0;,
        Lji/c$j0;,
        Lji/c$k0;,
        Lji/c$l0;,
        Lji/c$m0;,
        Lji/c$n0;,
        Lji/c$o0;,
        Lji/c$p0;,
        Lji/c$q0;,
        Lji/c$r0;,
        Lji/c$s0;,
        Lji/c$t0;,
        Lji/c$u0;,
        Lji/c$v0;,
        Lji/c$w0;,
        Lji/c$x0;,
        Lji/c$y0;,
        Lji/c$z0;,
        Lji/c$a1;,
        Lji/c$b1;,
        Lji/c$c1;,
        Lji/c$d1;,
        Lji/c$e1;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/c$m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lji/c$e0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lji/e;

.field private e:F

.field private f:Lji/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji/c;->g:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lji/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lji/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lji/c;->d:Lji/e;

    .line 14
    .line 15
    const/high16 v0, 0x42c00000    # 96.0f

    .line 16
    .line 17
    iput v0, p0, Lji/c;->e:F

    .line 18
    .line 19
    new-instance v0, Lji/a$g;

    .line 20
    .line 21
    invoke-direct {v0}, Lji/a$g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lji/c;->f:Lji/a$g;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lji/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private d(F)Lji/c$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    iget-object v1, v0, Lji/c$e0;->s:Lji/c$o;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$e0;->t:Lji/c$o;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lji/c$o;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lji/c$o;->c:Lji/c$c1;

    .line 18
    .line 19
    sget-object v4, Lji/c$c1;->percent:Lji/c$c1;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lji/c$c1;->em:Lji/c$c1;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lji/c$c1;->ex:Lji/c$c1;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lji/c$o;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lji/c$o;->c:Lji/c$c1;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lji/c$o;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lji/c$a;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lji/c$a;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lji/c;->a:Lji/c$e0;

    .line 65
    .line 66
    iget-object p1, p1, Lji/c$q0;->p:Lji/c$a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget v0, p1, Lji/c$a;->e:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lji/c$a;->d:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p1, v1

    .line 79
    :goto_1
    new-instance v0, Lji/c$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lji/c$a;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p1, Lji/c$a;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lji/c$a;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private h(Lji/c$i0;Ljava/lang/String;)Lji/c$k0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lji/c$k0;

    .line 3
    .line 4
    iget-object v1, v0, Lji/c$k0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lji/c$i0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lji/c$m0;

    .line 34
    .line 35
    instance-of v1, v0, Lji/c$k0;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    check-cast v1, Lji/c$k0;

    .line 42
    .line 43
    iget-object v2, v1, Lji/c$k0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    instance-of v1, v0, Lji/c$i0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lji/c$i0;

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Lji/c;->h(Lji/c$i0;Ljava/lang/String;)Lji/c$k0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lji/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lji/g;->m(Ljava/io/InputStream;)Lji/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method protected b(Lji/a$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->f:Lji/a$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji/a$g;->b(Lji/a$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/c;->f:Lji/a$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/a$g;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lji/c;->e:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lji/c;->d(F)Lji/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lji/c$a;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$q0;->p:Lji/c$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lji/c$a;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lji/c;->e:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lji/c;->d(F)Lji/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lji/c$a;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected i(Ljava/lang/String;)Lji/c$m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    iget-object v0, v0, Lji/c$k0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lji/c;->a:Lji/c$e0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lji/c;->h(Lji/c$i0;Ljava/lang/String;)Lji/c$k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected j()Lji/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->d:Lji/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Lji/c$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->f:Lji/a$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/a$g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public n(Lji/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c;->d:Lji/e;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lji/c;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lji/c$a;->a(FFFF)Lji/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lji/c$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v2, v2, v0, v1}, Lji/c$a;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lji/d;

    .line 33
    .line 34
    iget v1, p0, Lji/c;->e:F

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lji/d;-><init>(Landroid/graphics/Canvas;Lji/c$a;F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p0, p2, p2, p1}, Lji/d;->J0(Lji/c;Lji/c$a;Lji/b;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected q(Ljava/lang/String;)Lji/c$m0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lji/c;->i(Ljava/lang/String;)Lji/c$m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v0
.end method

.method protected r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lji/c$o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lji/c$o;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lji/c$e0;->t:Lji/c$o;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public t(Lji/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lji/c$o0;->o:Lji/b;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "SVG document is empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lji/c$o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lji/c$o;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lji/c$e0;->s:Lji/c$o;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method protected v(Lji/c$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c;->a:Lji/c$e0;

    .line 2
    .line 3
    return-void
.end method

.method protected w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
