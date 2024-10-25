.class public final Lkq0/n;
.super Ljava/lang/Object;
.source "overridingUtils.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Lkp0/a;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
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
    const-string v0, "descriptorByHandle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgr0/g;->d:Lgr0/g$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgr0/g$b;->a()Lgr0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lgr0/g;->d:Lgr0/g$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgr0/g$b;->a()Lgr0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lkq0/n$a;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lkq0/n$a;-><init>(Lgr0/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, p1, v4}, Lkq0/l;->p(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "extractMembersOverridableInBothWays(...)"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/s;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "single(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lgr0/g;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2, p1}, Lkq0/l;->L(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "selectMostSpecificMember(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lkp0/a;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lkp0/a;

    .line 127
    .line 128
    invoke-static {v5, v7}, Lkq0/l;->B(Lkp0/a;Lkp0/a;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v2, v1

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v4}, Lgr0/g;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-object p0
.end method
