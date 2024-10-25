.class public final Lmq0/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/n$a$a;,
        Lmq0/n$a$b;
    }
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
    invoke-direct {p0}, Lmq0/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lmq0/n$a$a;)Lyq0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/o0;",
            ">;",
            "Lmq0/n$a$a;",
            ")",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyq0/o0;

    .line 36
    .line 37
    check-cast v0, Lyq0/o0;

    .line 38
    .line 39
    sget-object v2, Lmq0/n;->f:Lmq0/n$a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p2}, Lmq0/n$a;->e(Lyq0/o0;Lyq0/o0;Lmq0/n$a$a;)Lyq0/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lyq0/o0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p2, "Empty collection can\'t be reduced."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final c(Lmq0/n;Lmq0/n;Lmq0/n$a$a;)Lyq0/o0;
    .locals 6

    .line 1
    sget-object v0, Lmq0/n$a$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmq0/n;->j()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmq0/n;->j()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/collections/s;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lko0/q;

    .line 33
    .line 34
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lmq0/n;->j()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-virtual {p2}, Lmq0/n;->j()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/collections/s;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    move-object v4, p2

    .line 55
    new-instance p2, Lmq0/n;

    .line 56
    .line 57
    invoke-static {p1}, Lmq0/n;->h(Lmq0/n;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p1}, Lmq0/n;->f(Lmq0/n;)Lkp0/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lmq0/n;-><init>(JLkp0/h0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3}, Lyq0/h0;->e(Lyq0/c1;Lmq0/n;Z)Lyq0/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final d(Lmq0/n;Lyq0/o0;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmq0/n;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    return-object p2
.end method

.method private final e(Lyq0/o0;Lyq0/o0;Lmq0/n$a$a;)Lyq0/o0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lmq0/n;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    instance-of v4, v2, Lmq0/n;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, Lmq0/n;

    .line 24
    .line 25
    check-cast v2, Lmq0/n;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, p3}, Lmq0/n$a;->c(Lmq0/n;Lmq0/n;Lmq0/n$a$a;)Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Lmq0/n;

    .line 35
    .line 36
    invoke-direct {p0, v1, p2}, Lmq0/n$a;->d(Lmq0/n;Lyq0/o0;)Lyq0/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, v2, Lmq0/n;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast v2, Lmq0/n;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lmq0/n$a;->d(Lmq0/n;Lyq0/o0;)Lyq0/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lyq0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmq0/n$a$a;->INTERSECTION_TYPE:Lmq0/n$a$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lmq0/n$a;->a(Ljava/util/Collection;Lmq0/n$a$a;)Lyq0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
