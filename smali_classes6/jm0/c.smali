.class final Ljm0/c;
.super Ljm0/v;
.source "AutoValue_SpanWrapper.java"


# instance fields
.field private final a:Ljm0/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lql0/g;

.field private final e:I

.field private final f:I

.field private final g:Lkm0/g;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Z


# direct methods
.method constructor <init>(Ljm0/j;Ljava/util/List;Ljava/util/List;Lql0/g;IILkm0/g;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;",
            "Lql0/g;",
            "II",
            "Lkm0/g;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljm0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Ljm0/c;->a:Ljm0/j;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iput-object p2, p0, Ljm0/c;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iput-object p3, p0, Ljm0/c;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Ljm0/c;->d:Lql0/g;

    .line 19
    .line 20
    iput p5, p0, Ljm0/c;->e:I

    .line 21
    .line 22
    iput p6, p0, Ljm0/c;->f:I

    .line 23
    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    iput-object p7, p0, Ljm0/c;->g:Lkm0/g;

    .line 27
    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    iput-object p8, p0, Ljm0/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p9, p0, Ljm0/c;->i:J

    .line 33
    .line 34
    iput-boolean p11, p0, Ljm0/c;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null name"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null status"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null attributes"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null resolvedEvents"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null resolvedLinks"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Null delegate"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljm0/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljm0/v;

    .line 11
    .line 12
    iget-object v1, p0, Ljm0/c;->a:Ljm0/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljm0/v;->j()Ljm0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljm0/c;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljm0/v;->w()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ljm0/c;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljm0/v;->v()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ljm0/c;->d:Lql0/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljm0/v;->h()Lql0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Ljm0/c;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljm0/v;->y()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Ljm0/c;->f:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljm0/v;->z()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Ljm0/c;->g:Lkm0/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljm0/v;->x()Lkm0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Ljm0/c;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljm0/v;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, Ljm0/c;->i:J

    .line 101
    .line 102
    invoke-virtual {p1}, Ljm0/v;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Ljm0/c;->j:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Ljm0/v;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne v1, p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v0, v2

    .line 120
    :goto_0
    return v0

    .line 121
    :cond_2
    return v2
.end method

.method h()Lql0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/c;->d:Lql0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljm0/c;->a:Ljm0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ljm0/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ljm0/c;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ljm0/c;->d:Lql0/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Ljm0/c;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ljm0/c;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Ljm0/c;->g:Lkm0/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Ljm0/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Ljm0/c;->i:J

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v1, p0, Ljm0/c;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x4d5

    .line 78
    .line 79
    :goto_0
    xor-int/2addr v0, v1

    .line 80
    return v0
.end method

.method j()Ljm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/c;->a:Ljm0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljm0/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm0/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method x()Lkm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/c;->g:Lkm0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method y()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method z()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/c;->f:I

    .line 2
    .line 3
    return v0
.end method
