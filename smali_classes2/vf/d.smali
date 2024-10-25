.class public final Lvf/d;
.super Ljava/lang/Object;
.source "DeferredJsonMerger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004H\u0002J<\u0010\u000c\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004H\u0002J\"\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0002J \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0006\u0010\u0013\u001a\u00020\rJ2\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u0004J\u0006\u0010\u0016\u001a\u00020\u0006R&\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R)\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\u001f\u0010$R$\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008\u0019\u0010)R$\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008#\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lvf/d;",
        "",
        "",
        "",
        "Lcom/apollographql/apollo3/internal/JsonMap;",
        "incrementalItem",
        "",
        "h",
        "",
        "Lcom/apollographql/apollo3/internal/MutableJsonMap;",
        "destination",
        "map",
        "a",
        "Lokio/BufferedSource;",
        "json",
        "e",
        "",
        "path",
        "i",
        "payload",
        "g",
        "f",
        "j",
        "Ljava/util/Map;",
        "_merged",
        "b",
        "getMerged",
        "()Ljava/util/Map;",
        "merged",
        "",
        "Ljf/u;",
        "c",
        "Ljava/util/Set;",
        "_mergedFragmentIds",
        "",
        "d",
        "()Ljava/util/Set;",
        "mergedFragmentIds",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "hasNext",
        "isEmptyPayload",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lvf/d;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvf/d;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lvf/d;->d:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvf/d;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v0, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lvf/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\' is an object in destination but not in map"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method private final e(Lokio/BufferedSource;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnf/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf/d;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnf/a;->d(Lnf/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    return-object p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lvf/d;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lvf/d;->i(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.MutableJsonMap }"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v1}, Lvf/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvf/d;->c:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v1, Ljf/u;

    .line 58
    .line 59
    const-string v3, "label"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Ljf/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljf/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvf/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvf/d;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "incremental"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v4, p0, Lvf/d;->f:Z

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iput-boolean v2, p0, Lvf/d;->f:Z

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "extensions"

    .line 66
    .line 67
    const-string v9, "errors"

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map;

    .line 76
    .line 77
    invoke-direct {p0, v7}, Lvf/d;->h(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    instance-of v10, v9, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v9, v3

    .line 92
    :goto_2
    if-eqz v9, :cond_5

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v5, v9}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v8, v7, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    check-cast v7, Ljava/util/Map;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v7, v3

    .line 111
    :goto_3
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v4

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lvf/d;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object v1, p0, Lvf/d;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, v4

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lvf/d;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v0, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object v0, p0, Lvf/d;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_5
    const-string v0, "hasNext"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_a
    iput-boolean v2, p0, Lvf/d;->e:Z

    .line 176
    .line 177
    iget-object p1, p0, Lvf/d;->b:Ljava/util/Map;

    .line 178
    .line 179
    return-object p1
.end method

.method public final g(Lokio/BufferedSource;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvf/d;->e(Lokio/BufferedSource;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lvf/d;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/d;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvf/d;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvf/d;->f:Z

    .line 16
    .line 17
    return-void
.end method
