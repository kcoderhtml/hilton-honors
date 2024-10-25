.class public final Lqz/a$a;
.super Ljava/lang/Object;
.source "UserFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz/a;
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
.method public static a(Lqz/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lqz/a;Lp3/i;)V
    .locals 14

    .line 1
    const-string v0, "navGraphBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lqz/a;->d()Lqz/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqz/c;->uniqueRouteName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lqz/a;->c()Lpz/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lpz/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v13, Lp3/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp3/i;->f()Landroidx/navigation/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v13, v2, v0, v1}, Lp3/i;-><init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lqz/a;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqz/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqz/b;->b()Lqz/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lqz/c;->uniqueRouteName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    new-instance v1, Lqz/a$a$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lqz/a$a$a;-><init>(Lqz/b;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x52aaa2c2

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v11, 0x7e

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v2, v13

    .line 84
    invoke-static/range {v2 .. v12}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v13}, Lp3/i;->e(Lp3/h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
