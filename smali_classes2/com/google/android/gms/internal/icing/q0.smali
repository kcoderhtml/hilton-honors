.class final Lcom/google/android/gms/internal/icing/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/p0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/f1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/icing/p0;->a:Lcom/google/android/gms/internal/icing/q0;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/icing/p0;)Lcom/google/android/gms/internal/icing/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/p0;->a:Lcom/google/android/gms/internal/icing/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/q0;-><init>(Lcom/google/android/gms/internal/icing/p0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/icing/b2;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/icing/n0;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/n0;->r(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/icing/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/v;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/icing/m2;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/icing/v;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/n0;->r(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/icing/p0;->a:Lcom/google/android/gms/internal/icing/q0;

    .line 35
    .line 36
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/icing/m2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/icing/b2;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/icing/p0;->a:Lcom/google/android/gms/internal/icing/q0;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/q0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->q(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->h(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->s(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->t(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->t(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->u(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->s(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->u(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->q(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->h(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->p(B)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->m(IZ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/icing/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/icing/k1;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/icing/k1;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/icing/p0;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/icing/i0;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/icing/p0;->o(ILcom/google/android/gms/internal/icing/i0;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/icing/p0;->n(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/i0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/icing/i0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/p0;->o(ILcom/google/android/gms/internal/icing/i0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->i(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->s(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->u(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v2, v1, v1

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int v1, p3, p3

    .line 65
    .line 66
    shr-int/lit8 p3, p3, 0x1f

    .line 67
    .line 68
    xor-int/2addr p3, v1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int v2, v1, v1

    .line 94
    .line 95
    shr-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/icing/p0;->i(II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/icing/p0;->g(II)V

    .line 10
    .line 11
    .line 12
    move p1, v1

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long v4, v2, v2

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr p3, v2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/icing/p0;->r(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long v4, v2, v2

    .line 66
    .line 67
    shr-long/2addr v2, v0

    .line 68
    xor-long/2addr v2, v4

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/icing/p0;->t(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v1, p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    add-long v4, v2, v2

    .line 94
    .line 95
    shr-long/2addr v2, v0

    .line 96
    xor-long/2addr v2, v4

    .line 97
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->l(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->m(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->n(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/icing/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->o(ILcom/google/android/gms/internal/icing/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    add-int v1, p2, p2

    .line 4
    .line 5
    shr-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    xor-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/p0;->i(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/q0;->a:Lcom/google/android/gms/internal/icing/p0;

    .line 2
    .line 3
    add-long v1, p2, p2

    .line 4
    .line 5
    const/16 v3, 0x3f

    .line 6
    .line 7
    shr-long/2addr p2, v3

    .line 8
    xor-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/p0;->k(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
