.class final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$c;,
        Lcom/google/android/material/carousel/c$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/c;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/c;->d:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method static i(Lcom/google/android/material/carousel/c;Lcom/google/android/material/carousel/c;F)Lcom/google/android/material/carousel/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/material/carousel/c$c;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/carousel/c$c;

    .line 58
    .line 59
    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/c$c;->a(Lcom/google/android/material/carousel/c$c;Lcom/google/android/material/carousel/c$c;F)Lcom/google/android/material/carousel/c$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1, p2}, Lkl/a;->c(IIF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v1, p1, p2}, Lkl/a;->c(IIF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Lcom/google/android/material/carousel/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;II)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method static j(Lcom/google/android/material/carousel/c;)Lcom/google/android/material/carousel/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/c$b;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lcom/google/android/material/carousel/c$c;->d:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/carousel/c$c;

    .line 47
    .line 48
    iget v6, v5, Lcom/google/android/material/carousel/c$c;->d:F

    .line 49
    .line 50
    div-float/2addr v6, v3

    .line 51
    add-float/2addr v6, v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lt v2, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c;->g()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v2, v7, :cond_0

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget v8, v5, Lcom/google/android/material/carousel/c$c;->c:F

    .line 68
    .line 69
    iget v9, v5, Lcom/google/android/material/carousel/c$c;->d:F

    .line 70
    .line 71
    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    .line 72
    .line 73
    .line 74
    iget v5, v5, Lcom/google/android/material/carousel/c$c;->d:F

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c$b;->e()Lcom/google/android/material/carousel/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method a()Lcom/google/android/material/carousel/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/c;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 10
    .line 11
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method c()Lcom/google/android/material/carousel/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 9
    .line 10
    return-object v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lcom/google/android/material/carousel/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 10
    .line 11
    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method h()Lcom/google/android/material/carousel/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

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
    check-cast v0, Lcom/google/android/material/carousel/c$c;

    .line 14
    .line 15
    return-object v0
.end method
