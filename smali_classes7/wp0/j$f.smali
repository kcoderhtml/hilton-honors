.class final Lwp0/j$f;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/j;-><init>(Lvp0/g;Lwp0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkp0/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/j;


# direct methods
.method constructor <init>(Lwp0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Liq0/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwp0/j;->B()Lwp0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwp0/j;->B()Lwp0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwp0/j;->i(Lwp0/j;)Lxq0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwp0/j;->y()Lxq0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lwp0/b;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lwp0/b;->d(Liq0/f;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lzp0/r;

    .line 67
    .line 68
    iget-object v3, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lwp0/j;->I(Lzp0/r;)Lup0/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lwp0/j;->G(Lup0/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwp0/j;->w()Lvp0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lvp0/g;->a()Lvp0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lvp0/b;->h()Ltp0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v2, v3}, Ltp0/g;->e(Lzp0/q;Lkp0/z0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lwp0/j$f;->g:Lwp0/j;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lwp0/j;->o(Ljava/util/Collection;Liq0/f;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp0/j$f;->a(Liq0/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
