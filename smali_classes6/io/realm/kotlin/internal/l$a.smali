.class public final Lio/realm/kotlin/internal/l$a;
.super Ljava/lang/Object;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/l;
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
.method public static a(Lio/realm/kotlin/internal/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;)V"
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
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->B(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/l;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;)Z"
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
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->A()Lsn0/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p0, p1}, Lio/realm/kotlin/internal/interop/a0;->C(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public static c(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TV;)Z"
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
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/l;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/l;->g(Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/l;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;)TV;"
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
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lio/realm/kotlin/internal/l;I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;I)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
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
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/l;->v(I)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TK;"
        }
    .end annotation

    .line 1
    const-string v0, "resultsPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->A()Lsn0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/a0;->H0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Lio/realm/kotlin/internal/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;)I"
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
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/a0;->M(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static i(Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "resultsPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 7
    .line 8
    invoke-interface {p0}, Lsn0/h;->s()Lsn0/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 13
    .line 14
    int-to-long v2, p2

    .line 15
    invoke-virtual {v1, v0, p1, v2, v3}, Lio/realm/kotlin/internal/interop/a0;->H0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lio/realm/kotlin/internal/l;->b(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic k(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Lpn0/i;->ALL:Lpn0/i;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l;->m(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: insert"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static l(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->e()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lio/realm/kotlin/internal/l;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic m(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Lpn0/i;->ALL:Lpn0/i;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l;->x(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static n(Lio/realm/kotlin/internal/l;Ljava/util/Map;Lpn0/i;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lio/realm/kotlin/internal/l;->x(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static o(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;TK;)TV;"
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
    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/l;->g(Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lio/realm/kotlin/internal/l;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio/realm/kotlin/internal/l;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
