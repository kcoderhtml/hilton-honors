.class public final Lrq0/n$a;
.super Ljava/lang/Object;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq0/n;
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
    invoke-direct {p0}, Lrq0/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lrq0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Lrq0/h;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyq0/g0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyq0/g0;->m()Lrq0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lfr0/a;->b(Ljava/lang/Iterable;)Lgr0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lrq0/b;->d:Lrq0/b$a;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lrq0/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lrq0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lgr0/f;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-gt p2, v1, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p2, Lrq0/n;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p1, v0, v1}, Lrq0/n;-><init>(Ljava/lang/String;Lrq0/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
