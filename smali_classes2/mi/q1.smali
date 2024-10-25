.class public abstract Lmi/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpi/b;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Tried to generate SDKConf without site ID. mobileUid: %s | accountId: %s"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lmi/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v3, Lmi/q4;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lmi/q4;-><init>(Lmi/d;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lpi/b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lpi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lpi/b;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmi/y;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lpi/b;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Lpi/b;->B(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
