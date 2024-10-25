.class final Lrf/e$a;
.super Ljava/lang/Object;
.source "OptimisticCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrf/e$a;",
        "",
        "Lqf/n;",
        "record",
        "",
        "",
        "a",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "mutationId",
        "Lrf/e$b;",
        "c",
        "Lqf/n;",
        "b",
        "()Lqf/n;",
        "setCurrent",
        "(Lqf/n;)V",
        "current",
        "",
        "Ljava/util/List;",
        "patches",
        "<init>",
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
.field private a:Lqf/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/n;)V
    .locals 1

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrf/e$a;->a:Lqf/n;

    .line 10
    .line 11
    filled-new-array {p1}, [Lqf/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqf/n;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/n;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/e$a;->a:Lqf/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqf/n;->o(Lqf/n;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqf/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iput-object v1, p0, Lrf/e$a;->a:Lqf/n;

    .line 25
    .line 26
    iget-object v1, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lqf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/e$a;->a:Lqf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Lrf/e$b;
    .locals 5

    .line 1
    const-string v0, "mutationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqf/n;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqf/n;->k()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    new-instance p1, Lrf/e$b;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, v1}, Lrf/e$b;-><init>(Ljava/util/Set;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    new-instance p1, Lrf/e$b;

    .line 64
    .line 65
    iget-object v1, p0, Lrf/e$a;->a:Lqf/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqf/n;->c()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1, v0}, Lrf/e$b;-><init>(Ljava/util/Set;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lrf/e$a;->a:Lqf/n;

    .line 76
    .line 77
    iget-object v3, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lqf/n;

    .line 84
    .line 85
    invoke-virtual {v3}, Lqf/n;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-ge v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lrf/e$a;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lqf/n;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v3, v4}, Lqf/n;->o(Lqf/n;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lqf/n;

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lrf/e$a;->a:Lqf/n;

    .line 131
    .line 132
    new-instance v0, Lrf/e$b;

    .line 133
    .line 134
    sget-object v2, Lqf/n;->f:Lqf/n$a;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3}, Lqf/n$a;->a(Lqf/n;Lqf/n;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1, v1}, Lrf/e$b;-><init>(Ljava/util/Set;Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
