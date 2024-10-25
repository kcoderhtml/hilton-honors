.class public final Lan0/u;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/u$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lum0/h;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TU;>;>;)",
            "Lom0/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan0/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lan0/u$a;-><init>(Ljava/lang/Object;Lum0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lnu0/a;Lnu0/b;Lum0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/a<",
            "TT;>;",
            "Lnu0/b<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lin0/d;->complete(Lnu0/b;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null Publisher"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnu0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lin0/d;->complete(Lnu0/b;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    new-instance p2, Lin0/e;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lin0/e;-><init>(Lnu0/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lnu0/b;->e(Lnu0/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lin0/d;->error(Ljava/lang/Throwable;Lnu0/b;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-interface {p0, p1}, Lnu0/a;->a(Lnu0/b;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-static {p0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lin0/d;->error(Ljava/lang/Throwable;Lnu0/b;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    invoke-static {p0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lin0/d;->error(Ljava/lang/Throwable;Lnu0/b;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method
