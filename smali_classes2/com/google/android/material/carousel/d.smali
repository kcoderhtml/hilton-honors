.class Lcom/google/android/material/carousel/d;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# instance fields
.field private final a:Lcom/google/android/material/carousel/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/c;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/c$c;->a:F

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/d;->j(FLjava/util/List;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/d;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/d;->j(FLjava/util/List;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/d;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method private static a(Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static b(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/c;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method static e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/carousel/d;->k(Lcom/google/android/material/carousel/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/c;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static j(FLjava/util/List;Z)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;Z)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/c;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static k(Lcom/google/android/material/carousel/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/carousel/d;->a(Lcom/google/android/material/carousel/c;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p0}, Lcom/google/android/material/carousel/d;->m(Lcom/google/android/material/carousel/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v7, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    sub-int v8, v1, v7

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    sub-float v9, v1, v2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v10, v1

    .line 50
    :goto_0
    if-gt v10, v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/material/carousel/c;

    .line 63
    .line 64
    add-int v2, v7, v10

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-ltz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/material/carousel/c$c;

    .line 89
    .line 90
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->c:F

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/d;->b(Lcom/google/android/material/carousel/c;F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    move v3, v2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v10

    .line 104
    add-int/lit8 v5, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v10

    .line 111
    add-int/lit8 v6, v2, -0x1

    .line 112
    .line 113
    move v2, v7

    .line 114
    move v4, v9

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/d;->p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/a;",
            "Lcom/google/android/material/carousel/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    if-ne v7, p0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int p0, v7, p0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    sub-float v8, v1, v2

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    :goto_0
    if-ge v10, p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/carousel/c;

    .line 61
    .line 62
    sub-int v2, v7, v10

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/material/carousel/c$c;

    .line 85
    .line 86
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->c:F

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/d;->d(Lcom/google/android/material/carousel/c;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v3, v9

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v10

    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v10

    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    move v2, v7

    .line 112
    move v4, v8

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/d;->p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static m(Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method

.method private static n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/c$c;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->f()Lcom/google/android/material/carousel/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->h()Lcom/google/android/material/carousel/c$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    cmpg-float v5, p1, v4

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, v3, -0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v4, p1}, Lkl/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/material/carousel/c;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/c;->i(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/material/carousel/c;

    .line 52
    .line 53
    return-object p0
.end method

.method private static p(Lcom/google/android/material/carousel/c;IIFII)Lcom/google/android/material/carousel/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/c$c;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/carousel/c$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p2, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v3, v2, v3

    .line 47
    .line 48
    add-float/2addr v3, p3

    .line 49
    if-lt p2, p4, :cond_0

    .line 50
    .line 51
    if-gt p2, p5, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p0

    .line 56
    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 57
    .line 58
    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 62
    .line 63
    add-float/2addr p3, v1

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method f()Lcom/google/android/material/carousel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lcom/google/android/material/carousel/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/c;

    .line 14
    .line 15
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(FFF)Lcom/google/android/material/carousel/c;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/d;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/d;->g:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    cmpg-float v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v3, p2, v0, p1}, Lkl/a;->b(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/material/carousel/d;->d:[F

    .line 22
    .line 23
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    cmpl-float p2, p1, v1

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4, v1, p3, p1}, Lkl/a;->b(FFFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/material/carousel/d;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/material/carousel/d;->e:[F

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/d;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/d;->a:Lcom/google/android/material/carousel/c;

    .line 46
    .line 47
    return-object p1
.end method
