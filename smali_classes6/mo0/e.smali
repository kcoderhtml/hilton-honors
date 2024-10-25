.class Lmo0/e;
.super Ljava/lang/Object;
.source "Comparisons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aG\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002 \u0010\u0006\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a[\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\r\"\u0004\u0008\u0000\u0010\u000026\u0010\u0006\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00040\u0003\"\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a@\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000cj\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000`\r\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00102\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000cj\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\r\u001a&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\r\"\u000e\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "a",
        "b",
        "",
        "Lkotlin/Function1;",
        "",
        "selectors",
        "",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I",
        "e",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)I",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "c",
        "([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;",
        "",
        "comparator",
        "h",
        "g",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/comparisons/ComparisonsKt"
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo0/e;->i(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo0/e;->d([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selectors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lmo0/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmo0/b;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Failed requirement."

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final d([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$selectors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lmo0/e;->f(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Comparable;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Comparable;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lmo0/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static g()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmo0/h;->b:Lmo0/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmo0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmo0/c;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final i(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$comparator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
