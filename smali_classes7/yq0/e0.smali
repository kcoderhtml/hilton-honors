.class public final Lyq0/e0;
.super Lyq0/n1;
.source "TypeSubstitution.kt"


# instance fields
.field private final c:[Lkp0/f1;

.field private final d:[Lyq0/k1;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lkp0/f1;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lkp0/f1;

    .line 9
    check-cast p2, Ljava/util/Collection;

    new-array p1, v0, [Lyq0/k1;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lyq0/k1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lyq0/e0;-><init>([Lkp0/f1;[Lyq0/k1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lkp0/f1;[Lyq0/k1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyq0/n1;-><init>()V

    .line 3
    iput-object p1, p0, Lyq0/e0;->c:[Lkp0/f1;

    .line 4
    iput-object p2, p0, Lyq0/e0;->d:[Lyq0/k1;

    .line 5
    iput-boolean p3, p0, Lyq0/e0;->e:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lkp0/f1;[Lyq0/k1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyq0/e0;-><init>([Lkp0/f1;[Lyq0/k1;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/e0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lyq0/g0;)Lyq0/k1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lkp0/f1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkp0/f1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Lkp0/f1;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lyq0/e0;->c:[Lkp0/f1;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-interface {v2}, Lkp0/f1;->h()Lyq0/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lkp0/f1;->h()Lyq0/g1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lyq0/e0;->d:[Lyq0/k1;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/e0;->d:[Lyq0/k1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final i()[Lyq0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/e0;->d:[Lyq0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[Lkp0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/e0;->c:[Lkp0/f1;

    .line 2
    .line 3
    return-object v0
.end method
