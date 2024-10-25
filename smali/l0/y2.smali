.class final synthetic Ll0/y2;
.super Ljava/lang/Object;
.source "ProduceState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ad\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001an\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "initialValue",
        "",
        "key1",
        "key2",
        "Lkotlin/Function2;",
        "Ll0/r1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "producer",
        "Ll0/e3;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;",
        "key3",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;",
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
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/r1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "producer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6bb7c323

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:175)"

    .line 20
    .line 21
    invoke-static {v0, p6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p6, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p6}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p6, v0, :cond_1

    .line 42
    .line 43
    const/4 p6, 0x2

    .line 44
    invoke-static {p0, v1, p6, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-interface {p5, p6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 52
    .line 53
    .line 54
    check-cast p6, Ll0/h1;

    .line 55
    .line 56
    new-instance v5, Ll0/y2$b;

    .line 57
    .line 58
    invoke-direct {v5, p4, p6, v1}, Ll0/y2$b;-><init>(Lkotlin/jvm/functions/Function2;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x1248

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v2 .. v7}, Ll0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 68
    .line 69
    .line 70
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
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    return-object p6
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/r1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "producer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x65844c3d

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.runtime.produceState (ProduceState.kt:141)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p5, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p5}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p5, v0, :cond_1

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-static {p0, v1, p5, v1}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p4, p5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 52
    .line 53
    .line 54
    check-cast p5, Ll0/h1;

    .line 55
    .line 56
    new-instance p0, Ll0/y2$a;

    .line 57
    .line 58
    invoke-direct {p0, p3, p5, v1}, Ll0/y2$a;-><init>(Lkotlin/jvm/functions/Function2;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x248

    .line 62
    .line 63
    invoke-static {p1, p2, p0, p4, p3}, Ll0/h0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ll0/n;->U()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    return-object p5
.end method
