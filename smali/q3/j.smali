.class public final Lq3/j;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/e;",
        "Ll0/e3;",
        "Landroidx/navigation/d;",
        "d",
        "(Landroidx/navigation/e;Ll0/l;I)Ll0/e3;",
        "",
        "Landroidx/navigation/q;",
        "Landroidx/navigation/j;",
        "navigators",
        "Lp3/j;",
        "e",
        "([Landroidx/navigation/q;Ll0/l;I)Lp3/j;",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lt0/i;",
        "a",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;)Lt0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lt0/i<",
            "Lp3/j;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/j$a;->g:Lq3/j$a;

    .line 2
    .line 3
    new-instance v1, Lq3/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq3/j$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lt0/j;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lp3/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/j;->c(Landroid/content/Context;)Lp3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lp3/j;
    .locals 3

    .line 1
    new-instance v0, Lp3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp3/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lq3/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lq3/d;-><init>(Landroidx/navigation/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lq3/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lq3/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lq3/g;

    .line 39
    .line 40
    invoke-direct {v1}, Lq3/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d(Landroidx/navigation/e;Ll0/l;I)Ll0/e3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x72cc7a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->D()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x38

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v3 .. v8}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ll0/n;->U()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/q<",
            "+",
            "Landroidx/navigation/j;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lp3/j;"
        }
    .end annotation

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Lq3/j;->a(Landroid/content/Context;)Lt0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v4, Lq3/j$c;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Lq3/j$c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x48

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lp3/j;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/navigation/e;->I()Landroidx/navigation/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroidx/navigation/r;->b(Landroidx/navigation/q;)Landroidx/navigation/q;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
