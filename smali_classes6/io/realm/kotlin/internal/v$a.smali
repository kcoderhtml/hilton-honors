.class public final Lio/realm/kotlin/internal/v$a;
.super Ljava/lang/Object;
.source "RealmSetInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/realm/kotlin/internal/v;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;TE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lsn0/h;->c()Lsn0/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v;->f(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lio/realm/kotlin/internal/v;->b(I)V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static synthetic b(Lio/realm/kotlin/internal/v;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lpn0/i;->ALL:Lpn0/i;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v;->z(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: add"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Lio/realm/kotlin/internal/v;Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lsn0/h;->c()Lsn0/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v;->o(Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lio/realm/kotlin/internal/v;->b(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public static d(Lio/realm/kotlin/internal/v;Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1, p2, p3}, Lio/realm/kotlin/internal/v;->f(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static e(Lio/realm/kotlin/internal/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsn0/h;->c()Lsn0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->M0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/v;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Lio/realm/kotlin/internal/v;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsn0/h;->s()Lsn0/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->O0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lio/realm/kotlin/internal/v;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/v;->b(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public static g(Lio/realm/kotlin/internal/v;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lio/realm/kotlin/internal/v;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method
