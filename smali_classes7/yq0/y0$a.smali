.class public final Lyq0/y0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lyq0/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyq0/y0;Lkp0/e1;Ljava/util/List;)Lyq0/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/y0;",
            "Lkp0/e1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/y0;"
        }
    .end annotation

    .line 1
    const-string v0, "typeAliasDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkp0/h;->h()Lyq0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getParameters(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkp0/f1;

    .line 52
    .line 53
    invoke-interface {v2}, Lkp0/f1;->a()Lkp0/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p3

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v0, Lyq0/y0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    invoke-direct/range {v1 .. v6}, Lyq0/y0;-><init>(Lyq0/y0;Lkp0/e1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
