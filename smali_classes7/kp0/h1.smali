.class public abstract Lkp0/h1;
.super Ljava/lang/Object;
.source "ValueClassRepresentation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lar0/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkp0/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Liq0/f;)Z
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Liq0/f;",
            "TType;>;>;"
        }
    .end annotation
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lkp0/h1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Other::",
            "Lar0/j;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TType;+TOther;>;)",
            "Lkp0/h1<",
            "TOther;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkp0/z;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkp0/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkp0/z;->d()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lkp0/z;->e()Lar0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lar0/j;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lkp0/z;-><init>(Liq0/f;Lar0/j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p0, Lkp0/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkp0/h1;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Liq0/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lar0/j;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lkp0/i0;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lkp0/i0;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_2
    new-instance p1, Lko0/q;

    .line 101
    .line 102
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
