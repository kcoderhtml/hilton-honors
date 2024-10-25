.class final Lu0/q;
.super Lu0/p;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/p<",
        "TK;TV;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u0015\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u0016\u0010\u0011\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu0/q;",
        "K",
        "V",
        "Lu0/p;",
        "element",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "",
        "elements",
        "g",
        "Lu0/c0;",
        "h",
        "",
        "remove",
        "(Ljava/lang/Object;)Z",
        "removeAll",
        "retainAll",
        "contains",
        "containsAll",
        "Lu0/u;",
        "map",
        "<init>",
        "(Lu0/u;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu0/p;-><init>(Lu0/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q;->f(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/q;->g(Ljava/util/Collection;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu0/u;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lu0/u;->containsValue(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public h()Lu0/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lu0/u;->f()Lu0/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lu0/u$a;->i()Ln0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln0/d;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lu0/c0;-><init>(Lu0/u;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/q;->h()Lu0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu0/u;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lu0/u;->m()Lu0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lu0/u$a;

    .line 33
    .line 34
    invoke-static {v4}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu0/u$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lu0/u$a;->i()Ln0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lu0/u$a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ln0/f;->a()Ln0/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lu0/u;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move v2, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-interface {v3}, Ln0/f$a;->build()Ln0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lu0/u;->m()Lu0/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lu0/u$a;

    .line 120
    .line 121
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    monitor-enter v6

    .line 129
    :try_start_1
    sget-object v7, Lu0/h;->e:Lu0/h$a;

    .line 130
    .line 131
    invoke-virtual {v7}, Lu0/h$a;->b()Lu0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v0, v7}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lu0/u$a;

    .line 140
    .line 141
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-virtual {v5}, Lu0/u$a;->j()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ne v10, v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lu0/u$a;->k(Ln0/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lu0/u$a;->j()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v8

    .line 160
    invoke-virtual {v5, v3}, Lu0/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v8, v1

    .line 165
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    monitor-exit v6

    .line 167
    invoke-static {v7, v0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_4
    monitor-exit v9

    .line 175
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v6

    .line 178
    throw p1

    .line 179
    :cond_4
    :goto_2
    return v2

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    monitor-exit v3

    .line 182
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lu0/p;->c()Lu0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lu0/u;->m()Lu0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lu0/u$a;

    .line 33
    .line 34
    invoke-static {v4}, Lu0/m;->D(Lu0/e0;)Lu0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu0/u$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lu0/u$a;->i()Ln0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lu0/u$a;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ln0/f;->a()Ln0/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lu0/u;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    xor-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-interface {v3}, Ln0/f$a;->build()Ln0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lu0/u;->m()Lu0/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lu0/u$a;

    .line 121
    .line 122
    invoke-static {}, Lu0/m;->H()Lu0/h;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    monitor-enter v6

    .line 130
    :try_start_1
    sget-object v7, Lu0/h;->e:Lu0/h$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Lu0/h$a;->b()Lu0/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v0, v7}, Lu0/m;->f0(Lu0/e0;Lu0/d0;Lu0/h;)Lu0/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lu0/u$a;

    .line 141
    .line 142
    invoke-static {}, Lu0/v;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-virtual {v5}, Lu0/u$a;->j()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lu0/u$a;->k(Ln0/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lu0/u$a;->j()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v8

    .line 161
    invoke-virtual {v5, v3}, Lu0/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v8, v1

    .line 166
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    monitor-exit v6

    .line 168
    invoke-static {v7, v0}, Lu0/m;->O(Lu0/h;Lu0/d0;)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_4
    monitor-exit v9

    .line 176
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    monitor-exit v6

    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_2
    return v2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    monitor-exit v3

    .line 183
    throw p1
.end method
