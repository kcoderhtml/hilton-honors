.class public final Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;
.super Ljava/lang/Object;
.source "SimpleOperationResponseParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0004\u0008\u0001\u0010\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0005\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002JF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0005\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u0011\u001a\u00020\u0012*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0002J\u001c\u0010\u0013\u001a\u00020\u0014*\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\tH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;",
        "",
        "()V",
        "parse",
        "Lcom/apollographql/apollo/api/Response;",
        "W",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "response",
        "",
        "",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "source",
        "Lokio/BufferedSource;",
        "readError",
        "Lcom/apollographql/apollo/api/Error;",
        "readErrorLocation",
        "Lcom/apollographql/apollo/api/Error$Location;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parse(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TW;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-interface/range {p2 .. p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v4, v5}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Operation$Data;

    :goto_1
    const-string v2, "errors"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_4

    .line 13
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    sget-object v6, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->readError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v9, v4

    .line 18
    :goto_4
    new-instance v2, Lcom/apollographql/apollo/api/Response;

    move-object/from16 v4, p2

    .line 19
    invoke-interface {v4, v1}, Lcom/apollographql/apollo/api/Operation;->wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "extensions"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_5
    if-eqz v3, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    :goto_5
    const/4 v13, 0x0

    const/16 v14, 0x58

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v7, p2

    .line 21
    invoke-direct/range {v6 .. v15}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 3
    new-instance p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v1, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :catchall_2
    throw p0
.end method

.method private final readError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    move-object v3, v2

    .line 21
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "message"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :goto_2
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v6, "locations"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    instance-of v0, v4, Ljava/util/List;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v4, v5

    .line 78
    :goto_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->readErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_5
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v0, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    new-instance p1, Lcom/apollographql/apollo/api/Error;

    .line 134
    .line 135
    invoke-direct {p1, v3, v0, v1}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method private final readErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error$Location;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "line"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lko0/y;

    .line 56
    .line 57
    invoke-direct {p1, v7}, Lko0/y;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string v6, "column"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Lko0/y;

    .line 79
    .line 80
    invoke-direct {p1, v7}, Lko0/y;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    move-wide v2, v0

    .line 85
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/api/Error$Location;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/apollographql/apollo/api/Error$Location;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
