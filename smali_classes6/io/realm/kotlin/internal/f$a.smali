.class public final Lio/realm/kotlin/internal/f$a;
.super Ljava/lang/Object;
.source "InternalTypedRealm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/f;
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
.method public static a(Lio/realm/kotlin/internal/f;Lgo0/j;I)Lgo0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lio/realm/kotlin/internal/f;",
            "TT;I)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1, v0}, Lio/realm/kotlin/internal/f$a;->c(Lio/realm/kotlin/internal/f;Lgo0/a;IZLjava/util/Map;)Lgo0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgo0/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lio/realm/kotlin/internal/f;Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lio/realm/kotlin/internal/f;",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/realm/kotlin/internal/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/realm/kotlin/internal/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/h;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p1, Lio/realm/kotlin/internal/k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lio/realm/kotlin/internal/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/k;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p1, Lio/realm/kotlin/internal/t;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lio/realm/kotlin/internal/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/realm/kotlin/internal/t;->T()Lsn0/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lsn0/j1;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_6

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v2, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v4, v1

    .line 80
    :goto_2
    if-ge v4, p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lgo0/a;

    .line 87
    .line 88
    invoke-static {p0, v5, p2, v1, v0}, Lio/realm/kotlin/internal/f$a;->c(Lio/realm/kotlin/internal/f;Lgo0/a;IZLjava/util/Map;)Lgo0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lgo0/j;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lgo0/j;

    .line 120
    .line 121
    invoke-static {p0, v2, p2, v1, v0}, Lio/realm/kotlin/internal/f$a;->c(Lio/realm/kotlin/internal/f;Lgo0/a;IZLjava/util/Map;)Lgo0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgo0/j;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return-object v3

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Only valid collections can be copied from Realm. This collection was either deleted, closed or its Realm has been closed, making this collection invalid."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static c(Lio/realm/kotlin/internal/f;Lgo0/a;IZLjava/util/Map;)Lgo0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/a;",
            ">(",
            "Lio/realm/kotlin/internal/f;",
            "TT;IZ",
            "Ljava/util/Map<",
            "Lsn0/e1;",
            "Lgo0/a;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrn0/a;->a(Lgo0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lrn0/a;->b(Lgo0/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Lsn0/f1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lsn0/f1;

    .line 21
    .line 22
    invoke-interface {p0}, Lsn0/f1;->getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lsn0/j1;->t()Lio/realm/kotlin/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lsn0/y;->g()Lsn0/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Lko0/b0;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object v1, p1

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v0 .. v5}, Lsn0/i1;->a(Lsn0/i0;Lgo0/a;IIZLjava/util/Map;)Lgo0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {}, Lsn0/p1;->e()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "Only valid objects can be copied from Realm. This object was either deleted, closed or its Realm has been closed, making this object invalid: "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "This object is unmanaged. Only managed objects can be copied: "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static varargs d(Lio/realm/kotlin/internal/f;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Leo0/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lio/realm/kotlin/internal/f;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Leo0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lio/realm/kotlin/internal/f;->getConfiguration()Lsn0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lsn0/y;->g()Lsn0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lsn0/i0;->a(Lkotlin/reflect/KClass;)Lsn0/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsn0/c1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v10, Lxn0/a;

    .line 33
    .line 34
    invoke-interface {p0}, Lio/realm/kotlin/internal/f;->c()Lsn0/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Lio/realm/kotlin/internal/f;->c()Lsn0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lsn0/j1;->m()Lyn0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lyn0/i;->b(Ljava/lang/String;)Lyn0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lyn0/d;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p0}, Lio/realm/kotlin/internal/f;->getConfiguration()Lsn0/y;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lsn0/y;->g()Lsn0/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, v10

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v8, p3

    .line 67
    invoke-direct/range {v1 .. v9}, Lxn0/a;-><init>(Lsn0/j1;JLkotlin/reflect/KClass;Lsn0/i0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method
