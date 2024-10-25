.class final Lcom/google/android/gms/internal/icing/o2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/icing/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/icing/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/icing/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/icing/o2;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/o2;->z(Z)Lcom/google/android/gms/internal/icing/b3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/icing/o2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/o2;->z(Z)Lcom/google/android/gms/internal/icing/b3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/icing/o2;->c:Lcom/google/android/gms/internal/icing/b3;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/icing/d3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/d3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/icing/o2;->d:Lcom/google/android/gms/internal/icing/b3;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/icing/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method static B(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/p1;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static C(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->B(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p1, p0

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2
.end method

.method static D(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/p1;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static E(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->D(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static F(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/p1;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/icing/p1;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/p1;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 50
    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/p0;->B(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method static G(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->F(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static H(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/d1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/d1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/d1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static I(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->H(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static J(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/d1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/d1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/d1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static K(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->J(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static L(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/d1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/d1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/d1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static M(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->L(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static N(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/icing/d1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/icing/d1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/d1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method static O(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o2;->N(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method static P(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method static Q(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static R(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method static S(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static T(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static U(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static V(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/android/gms/internal/icing/k1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/icing/k1;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/icing/k1;->B(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/gms/internal/icing/i0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/icing/i0;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/i0;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr p0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/android/gms/internal/icing/i0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/icing/i0;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/i0;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/p0;->C(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr p0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return p0
.end method

.method static W(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/icing/i1;

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/i1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p0, p2

    .line 23
    return p0

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/b2;

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/p0;->b(Lcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method static X(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/m2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/android/gms/internal/icing/i1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/icing/i1;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/p0;->D(Lcom/google/android/gms/internal/icing/i1;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/icing/b2;

    .line 32
    .line 33
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/p0;->b(Lcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr p0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return p0
.end method

.method static Y(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/icing/i0;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/i0;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method static Z(ILjava/util/List;Lcom/google/android/gms/internal/icing/m2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/b2;",
            ">;",
            "Lcom/google/android/gms/internal/icing/m2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/icing/b2;

    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/icing/p0;->e(ILcom/google/android/gms/internal/icing/b2;Lcom/google/android/gms/internal/icing/m2;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public static a()Lcom/google/android/gms/internal/icing/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->b:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/icing/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->c:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/icing/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/o2;->d:Lcom/google/android/gms/internal/icing/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method static e(Lcom/google/android/gms/internal/icing/s0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/icing/v0<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/icing/s0<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/s0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/w0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method static f(Lcom/google/android/gms/internal/icing/b3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/b3<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/b3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/b3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/b3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static g(Lcom/google/android/gms/internal/icing/v1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/v1;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/l3;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/icing/u1;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/icing/u1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/u1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/u1;->d()Lcom/google/android/gms/internal/icing/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/u1;->b(Lcom/google/android/gms/internal/icing/u1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/icing/l3;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->I(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->H(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->E(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->F(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->i(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->G(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->g(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->C(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->e(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->h(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->D(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->f(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->a(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/icing/q0;->b(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/q0;->c(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/i0;",
            ">;",
            "Lcom/google/android/gms/internal/icing/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/icing/q0;->d(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Lcom/google/android/gms/internal/icing/m2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/icing/q0;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/icing/q0;Lcom/google/android/gms/internal/icing/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/q0;",
            "Lcom/google/android/gms/internal/icing/m2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/icing/q0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/m2;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static z(Z)Lcom/google/android/gms/internal/icing/b3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/icing/b3<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/icing/b3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method
