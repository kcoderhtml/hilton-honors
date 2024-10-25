.class final Lcom/google/common/graph/DirectedGraphConnections;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/GraphConnections;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;,
        Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/GraphConnections<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final PRED:Ljava/lang/Object;


# instance fields
.field private final adjacentNodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orderedNodeConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;"
        }
    .end annotation
.end field

.field private predecessorCount:I

.field private successorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p3, p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p4, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$2(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isPredecessor(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/DirectedGraphConnections;->isSuccessor(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/google/common/graph/DirectedGraphConnections;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$1(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections;->lambda$incidentEdgeIterator$0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static isPredecessor(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static isSuccessor(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$1(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$incidentEdgeIterator$2(Ljava/lang/Object;Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections$5;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method static ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/DirectedGraphConnections;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;",
            "Lcom/google/common/base/Function<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/graph/EndpointPair;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p2, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    sget-object v8, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v7, v8, :cond_3

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v7, v2

    .line 161
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v6, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance p0, Lcom/google/common/graph/DirectedGraphConnections;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, p2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iput p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_2
    return-object v1
.end method

.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->predecessors()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/graph/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/common/graph/g;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections;->successors()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/common/graph/h;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/google/common/graph/h;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/graph/i;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/common/graph/i;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$4;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/DirectedGraphConnections$4;-><init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public predecessors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removePredecessor(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/common/graph/DirectedGraphConnections;->orderedNodeConnections:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_2
    return-object v1
.end method

.method public successors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedGraphConnections$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/DirectedGraphConnections$3;-><init>(Lcom/google/common/graph/DirectedGraphConnections;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public value(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method
