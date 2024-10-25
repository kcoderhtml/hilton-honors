.class final Lcom/google/android/material/carousel/c$b;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field private c:Lcom/google/android/material/carousel/c$c;

.field private d:Lcom/google/android/material/carousel/c$c;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/c$b;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/c$b;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/carousel/c$b;->g:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/c$b;->a:F

    .line 20
    .line 21
    return-void
.end method

.method private static f(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method a(FFF)Lcom/google/android/material/carousel/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method b(FFFZ)Lcom/google/android/material/carousel/c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/c$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/c$c;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/carousel/c$b;->e:I

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/material/carousel/c$b;->f:I

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/google/android/material/carousel/c$b;->f:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    if-gt p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 58
    .line 59
    cmpl-float p1, p3, p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->d:Lcom/google/android/material/carousel/c$c;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/google/android/material/carousel/c$b;->f:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget p1, v0, Lcom/google/android/material/carousel/c$c;->d:F

    .line 87
    .line 88
    iget p2, p0, Lcom/google/android/material/carousel/c$b;->g:F

    .line 89
    .line 90
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-ltz p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->d:Lcom/google/android/material/carousel/c$c;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget p1, v0, Lcom/google/android/material/carousel/c$c;->d:F

    .line 108
    .line 109
    iget p2, p0, Lcom/google/android/material/carousel/c$b;->g:F

    .line 110
    .line 111
    cmpl-float p1, p1, p2

    .line 112
    .line 113
    if-gtz p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    :goto_2
    iget p1, v0, Lcom/google/android/material/carousel/c$c;->d:F

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/material/carousel/c$b;->g:F

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method c(FFFI)Lcom/google/android/material/carousel/c$b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/c$b;->d(FFFIZ)Lcom/google/android/material/carousel/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method d(FFFIZ)Lcom/google/android/material/carousel/c$b;
    .locals 2

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/c$b;->b(FFFZ)Lcom/google/android/material/carousel/c$b;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method e()Lcom/google/android/material/carousel/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/c$c;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/material/carousel/c$c;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    .line 30
    .line 31
    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/c$b;->a:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/c$b;->e:I

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/c$b;->f(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v1, Lcom/google/android/material/carousel/c$c;->b:F

    .line 42
    .line 43
    iget v6, v1, Lcom/google/android/material/carousel/c$c;->c:F

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/c$c;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/c;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/carousel/c$b;->a:F

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/carousel/c$b;->e:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/android/material/carousel/c$b;->f:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/c$a;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "There must be a keyline marked as focal."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
