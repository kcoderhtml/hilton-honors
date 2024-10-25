.class public Landroidx/percentlayout/widget/a$a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroidx/percentlayout/widget/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 21
    .line 22
    new-instance v0, Landroidx/percentlayout/widget/a$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/a$c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    .line 7
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 21
    .line 22
    cmpg-float v1, v1, v6

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    iget-boolean v0, v0, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 36
    .line 37
    cmpg-float v0, v0, v6

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_3
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 43
    .line 44
    cmpl-float v2, v0, v6

    .line 45
    .line 46
    if-ltz v2, :cond_4

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, v0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_4
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 57
    .line 58
    cmpl-float v0, p2, v6

    .line 59
    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    mul-float/2addr p3, p2

    .line 64
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_5
    iget p2, p0, Landroidx/percentlayout/widget/a$a;->i:F

    .line 71
    .line 72
    cmpl-float p3, p2, v6

    .line 73
    .line 74
    if-ltz p3, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    mul-float/2addr p3, p2

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 89
    .line 90
    iput-boolean v5, p2, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 91
    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iget p3, p0, Landroidx/percentlayout/widget/a$a;->i:F

    .line 98
    .line 99
    div-float/2addr p2, p3

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 107
    .line 108
    iput-boolean v5, p1, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 5
    .line 6
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/s;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    int-to-float v2, p3

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 54
    .line 55
    cmpl-float v2, v0, v1

    .line 56
    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    int-to-float v2, p4

    .line 60
    mul-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 68
    .line 69
    cmpl-float v2, v0, v1

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    int-to-float v2, p3

    .line 74
    mul-float/2addr v2, v0

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 82
    .line 83
    cmpl-float v2, v0, v1

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    mul-float/2addr p4, v0

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    :cond_3
    iget p4, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 96
    .line 97
    cmpl-float v0, p4, v1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    int-to-float v0, p3

    .line 103
    mul-float/2addr v0, p4

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p2, p4}, Landroidx/core/view/s;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 109
    .line 110
    .line 111
    move p4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p4, 0x0

    .line 114
    :goto_0
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 115
    .line 116
    cmpl-float v1, v0, v1

    .line 117
    .line 118
    if-ltz v1, :cond_5

    .line 119
    .line 120
    int-to-float p3, p3

    .line 121
    mul-float/2addr p3, v0

    .line 122
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p2, p3}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v2, p4

    .line 131
    :goto_1
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p2, p1}, Landroidx/core/view/s;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Landroidx/percentlayout/widget/a$c;->b:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Landroidx/percentlayout/widget/a$c;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public d(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/a$a;->c(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 5
    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/s;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->c:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->e:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->f:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->g:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Landroidx/percentlayout/widget/a$a;->h:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
