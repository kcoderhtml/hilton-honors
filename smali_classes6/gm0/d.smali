.class public Lgm0/d;
.super Ljava/lang/Object;
.source "MeterSharedState.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfm0/b;",
            "Lgm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxl0/f;


# direct methods
.method private constructor <init>(Lxl0/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/f;",
            "Ljava/util/List<",
            "Lfm0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm0/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgm0/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgm0/d;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lgm0/d;->e:Lxl0/f;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lgm0/c;

    .line 36
    .line 37
    invoke-direct {v0}, Lgm0/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, p0, Lgm0/d;->d:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lfm0/b;)Lgm0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lgm0/d;->c(Lfm0/b;)Lgm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lxl0/f;Ljava/util/List;)Lgm0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/f;",
            "Ljava/util/List<",
            "Lfm0/b;",
            ">;)",
            "Lgm0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgm0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgm0/d;-><init>(Lxl0/f;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic c(Lfm0/b;)Lgm0/e;
    .locals 0

    .line 1
    new-instance p0, Lgm0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lgm0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
