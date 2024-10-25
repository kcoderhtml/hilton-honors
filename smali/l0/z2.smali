.class final synthetic Ll0/z2;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aA\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u001a-\u0010\u0012\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lpr0/l0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ll0/e3;",
        "c",
        "(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;",
        "R",
        "Lkotlinx/coroutines/flow/Flow;",
        "initial",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;",
        "Lkotlin/Function0;",
        "block",
        "e",
        "",
        "other",
        "",
        "d",
        "(Ljava/util/Set;Ljava/util/Set;)Z",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/z2;->d(Ljava/util/Set;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ll0/l;",
            "II)",
            "Ll0/e3<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x24285d4a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 17
    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:58)"

    .line 27
    .line 28
    invoke-static {v0, p4, p2, p5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v4, Ll0/z2$a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v4, v3, p0, p2}, Ll0/z2$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 p2, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p2, 0x8

    .line 40
    .line 41
    or-int/lit16 p4, p4, 0x1240

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0xe

    .line 44
    .line 45
    or-int v6, p4, p2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    move-object v5, p3

    .line 50
    invoke-static/range {v1 .. v6}, Ll0/w2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final c(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr0/l0<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ll0/l;",
            "II)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x55d2e28f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:44)"

    .line 27
    .line 28
    invoke-static {v0, p3, p1, p4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v5, 0x208

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Ll0/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ll0/n;->U()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static final d(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return v2
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/z2$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ll0/z2$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
