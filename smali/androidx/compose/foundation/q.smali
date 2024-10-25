.class final Landroidx/compose/foundation/q;
.super Landroidx/compose/ui/e$c;
.source "Hoverable.kt"

# interfaces
.implements Lq1/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J-\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0013\u0010\u0011\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0006\u0010\u0014\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/q;",
        "Lq1/j1;",
        "Landroidx/compose/ui/e$c;",
        "Lw/k;",
        "interactionSource",
        "",
        "f2",
        "Ll1/p;",
        "pointerEvent",
        "Ll1/r;",
        "pass",
        "Lk2/o;",
        "bounds",
        "I",
        "(Ll1/p;Ll1/r;J)V",
        "S0",
        "N1",
        "c2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d2",
        "e2",
        "o",
        "Lw/k;",
        "Lw/e;",
        "p",
        "Lw/e;",
        "hoverInteraction",
        "<init>",
        "(Lw/k;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Lw/k;

.field private p:Lw/e;


# direct methods
.method public constructor <init>(Lw/k;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(Ll1/p;Ll1/r;J)V
    .locals 6

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pass"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Ll1/r;->Main:Ll1/r;

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ll1/p;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object p2, Ll1/t;->a:Ll1/t$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ll1/t$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Ll1/t;->i(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->C1()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Landroidx/compose/foundation/q$c;

    .line 39
    .line 40
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/q$c;-><init>(Landroidx/compose/foundation/q;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ll1/t$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ll1/t;->i(II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->C1()Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v3, Landroidx/compose/foundation/q$d;

    .line 66
    .line 67
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/q$d;-><init>(Landroidx/compose/foundation/q;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/q$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/q$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/q$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/q$a;-><init>(Landroidx/compose/foundation/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/q$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/q$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/q$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw/e;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/q$a;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/q;

    .line 45
    .line 46
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lw/e;

    .line 66
    .line 67
    invoke-direct {p1}, Lw/e;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/q$a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/q$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/compose/foundation/q$a;->l:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method public final d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/q$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/q$b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/q$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/q$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/q$b;-><init>(Landroidx/compose/foundation/q;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/q$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/q$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/q$b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/q;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lw/f;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lw/f;-><init>(Lw/e;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/q$b;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/q$b;->k:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw/f;-><init>(Lw/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lw/k;->b(Lw/h;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/q;->p:Lw/e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f2(Lw/k;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/q;->e2()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/q;->o:Lw/k;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
