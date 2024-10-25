.class public final Lrf/a;
.super Ljava/lang/Object;
.source "CacheBatchReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$b;,
        Lrf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u000b\rBE\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008.\u0010/J0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002J2\u0010\u000f\u001a\u00020\n*\u0004\u0018\u00010\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0002J\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R4\u0010)\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lrf/a;",
        "",
        "",
        "Ljf/p;",
        "selections",
        "",
        "parentType",
        "typename",
        "Lrf/a$a;",
        "state",
        "",
        "a",
        "Ljf/j;",
        "b",
        "path",
        "c",
        "d",
        "",
        "e",
        "Lqf/m;",
        "Lqf/m;",
        "cache",
        "Ljava/lang/String;",
        "rootKey",
        "Ljf/y$b;",
        "Ljf/y$b;",
        "variables",
        "Lqf/e;",
        "Lqf/e;",
        "cacheResolver",
        "Lqf/a;",
        "Lqf/a;",
        "cacheHeaders",
        "f",
        "Ljava/util/List;",
        "rootSelections",
        "g",
        "rootTypename",
        "",
        "h",
        "Ljava/util/Map;",
        "data",
        "",
        "Lrf/a$b;",
        "i",
        "pendingReferences",
        "<init>",
        "(Lqf/m;Ljava/lang/String;Ljf/y$b;Lqf/e;Lqf/a;Ljava/util/List;Ljava/lang/String;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqf/m;

.field private final b:Ljava/lang/String;

.field private final c:Ljf/y$b;

.field private final d:Lqf/e;

.field private final e:Lqf/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/m;Ljava/lang/String;Ljf/y$b;Lqf/e;Lqf/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/m;",
            "Ljava/lang/String;",
            "Ljf/y$b;",
            "Lqf/e;",
            "Lqf/a;",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cacheHeaders"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rootSelections"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rootTypename"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrf/a;->a:Lqf/m;

    .line 40
    .line 41
    iput-object p2, p0, Lrf/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lrf/a;->c:Ljf/y$b;

    .line 44
    .line 45
    iput-object p4, p0, Lrf/a;->d:Lqf/e;

    .line 46
    .line 47
    iput-object p5, p0, Lrf/a;->e:Lqf/a;

    .line 48
    .line 49
    iput-object p6, p0, Lrf/a;->f:Ljava/util/List;

    .line 50
    .line 51
    iput-object p7, p0, Lrf/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrf/a;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrf/a;->i:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrf/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrf/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljf/p;

    .line 18
    .line 19
    instance-of v1, v0, Ljf/j;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Lrf/a$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Ljf/k;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljf/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljf/k;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1, p3}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljf/k;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljf/k;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0, p2, p3, p4}, Lrf/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrf/a$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljf/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lrf/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrf/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrf/a$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Ljf/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljf/j;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljf/j;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljf/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljf/j;->i()Ljf/j$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljf/j;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljf/j;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljf/j$a;->c()Ljf/j;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return-object p2
.end method

.method private final c(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrf/a;->i:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lqf/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqf/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lrf/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, p4}, Lrf/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v0, p3, p4}, Lrf/a;->c(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrf/a;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lrf/a;->d(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p2

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Lrf/a;->d(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v3, v1}, Lrf/a;->d(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrf/a;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lrf/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lrf/a;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lrf/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lrf/a$b;

    .line 16
    .line 17
    invoke-direct {v6, v2, v5, v3, v4}, Lrf/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lrf/a;->i:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    iget-object v1, v0, Lrf/a;->a:Lqf/m;

    .line 36
    .line 37
    iget-object v2, v0, Lrf/a;->i:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lrf/a$b;

    .line 67
    .line 68
    invoke-virtual {v5}, Lrf/a$b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lrf/a;->e:Lqf/a;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lqf/m;->b(Ljava/util/Collection;Lqf/a;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-static {v2, v3}, Lap0/m;->e(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lqf/n;

    .line 119
    .line 120
    invoke-virtual {v4}, Lqf/n;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Lrf/a;->i:Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lrf/a;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lrf/a$b;

    .line 158
    .line 159
    invoke-virtual {v2}, Lrf/a$b;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lrf/a$b;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lqf/b;->b:Lqf/b$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lqf/b$a;->a()Lqf/b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lqf/b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    new-instance v4, Lqf/n;

    .line 190
    .line 191
    invoke-virtual {v2}, Lrf/a$b;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x4

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v5, v4

    .line 203
    invoke-direct/range {v5 .. v10}, Lqf/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-instance v1, Ltf/h;

    .line 208
    .line 209
    invoke-virtual {v2}, Lrf/a$b;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x6

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object v11, v1

    .line 219
    invoke-direct/range {v11 .. v16}, Ltf/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lrf/a$b;->d()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lrf/a$b;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v7, v4

    .line 232
    check-cast v7, Lqf/n;

    .line 233
    .line 234
    const-string v8, "__typename"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lqf/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    instance-of v9, v8, Ljava/lang/String;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object v8, v10

    .line 249
    :goto_4
    invoke-direct {v0, v5, v6, v8}, Lrf/a;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljf/j;

    .line 275
    .line 276
    iget-object v9, v0, Lrf/a;->c:Ljf/y$b;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljf/y$b;->a()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9}, Lrf/g;->a(Ljf/j;Ljava/util/Map;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iget-object v9, v0, Lrf/a;->d:Lqf/e;

    .line 291
    .line 292
    iget-object v11, v0, Lrf/a;->c:Ljf/y$b;

    .line 293
    .line 294
    move-object v12, v4

    .line 295
    check-cast v12, Ljava/util/Map;

    .line 296
    .line 297
    invoke-virtual {v7}, Lqf/n;->h()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v9, v8, v11, v12, v13}, Lqf/e;->a(Ljf/j;Ljf/y$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v2}, Lrf/a$b;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljf/j;->e()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v11, v12}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v8}, Ljf/j;->f()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v8}, Ljf/j;->g()Ljf/q;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Ljf/q;->a()Ljf/n;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Ljf/n;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-direct {v0, v9, v11, v12, v13}, Lrf/a;->c(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljf/j;->e()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v9}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_6
    if-eqz v8, :cond_6

    .line 347
    .line 348
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-static {v6}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, v0, Lrf/a;->h:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {v2}, Lrf/a$b;->c()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, Lrf/a;->h:Ljava/util/Map;

    .line 368
    .line 369
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v1, v2}, Lrf/a;->d(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Ljava/util/Map;

    .line 391
    .line 392
    return-object v1
.end method
