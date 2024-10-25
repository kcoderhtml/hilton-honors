.class public final Ltr0/e;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Lnu0/a;",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "b",
        "coroutineContext",
        "c",
        "",
        "Ltr0/a;",
        "[Ltr0/a;",
        "contextInjectors",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Ltr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltr0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir0/m;->c(Ljava/util/Iterator;)Lir0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ltr0/a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ltr0/a;

    .line 33
    .line 34
    sput-object v0, Ltr0/e;->a:[Ltr0/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lnu0/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/a<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltr0/d;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Ltr0/d;-><init>(Lnu0/a;Lkotlin/coroutines/CoroutineContext;ILor0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lnu0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lnu0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltr0/b;

    .line 2
    .line 3
    invoke-static {}, Lmr0/a1;->d()Lmr0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ltr0/b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lnu0/a;Lkotlin/coroutines/CoroutineContext;)Lnu0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/a<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lnu0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr0/e;->a:[Ltr0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p0, p1}, Ltr0/a;->a(Lnu0/a;Lkotlin/coroutines/CoroutineContext;)Lnu0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method
