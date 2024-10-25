.class public final Lio/realm/kotlin/internal/g$a;
.super Ljava/lang/Object;
.source "RealmListInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/g;
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
.method public static synthetic a(Lio/realm/kotlin/internal/g;ILjava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/g;->l(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: insert"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Lio/realm/kotlin/internal/g;ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/g<",
            "TE;>;I",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, p3, p4}, Lio/realm/kotlin/internal/g;->l(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public static synthetic c(Lio/realm/kotlin/internal/g;ILjava/util/Collection;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Z
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
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/g;->y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

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
    const-string p1, "Super calls with default arguments not supported in this target, function: insertAll"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic d(Lio/realm/kotlin/internal/g;ILjava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/g;->h(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: set"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
