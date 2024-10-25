.class public final Lyq0/c1;
.super Ldr0/e;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr0/e<",
        "Lyq0/a1<",
        "*>;",
        "Lyq0/a1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Lyq0/c1$a;

.field private static final d:Lyq0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 8
    .line 9
    new-instance v0, Lyq0/c1;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lyq0/c1;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyq0/c1;->d:Lyq0/c1;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/a1<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldr0/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/a1;

    .line 4
    invoke-virtual {v0}, Lyq0/a1;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ldr0/a;->g(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq0/c1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lyq0/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a1<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyq0/c1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h()Lyq0/c1;
    .locals 1

    .line 1
    sget-object v0, Lyq0/c1;->d:Lyq0/c1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected e()Ldr0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr0/s<",
            "Lyq0/a1<",
            "*>;",
            "Lyq0/a1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lyq0/c1;)Lyq0/c1;
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldr0/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 26
    .line 27
    invoke-static {v1}, Lyq0/c1$a;->g(Lyq0/c1$a;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Ldr0/e;->c()Ldr0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ldr0/c;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyq0/a1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldr0/e;->c()Ldr0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2}, Ldr0/c;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyq0/a1;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lyq0/a1;->a(Lyq0/a1;)Lyq0/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, v2}, Lyq0/a1;->a(Lyq0/a1;)Lyq0/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-static {v0, v2}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method public final l(Lyq0/a1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyq0/a1;->b()Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ldr0/s;->e(Lkotlin/reflect/KClass;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Ldr0/e;->c()Ldr0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ldr0/c;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final m(Lyq0/c1;)Lyq0/c1;
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldr0/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 26
    .line 27
    invoke-static {v1}, Lyq0/c1$a;->g(Lyq0/c1$a;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Ldr0/e;->c()Ldr0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ldr0/c;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyq0/a1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldr0/e;->c()Ldr0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2}, Ldr0/c;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyq0/a1;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lyq0/a1;->c(Lyq0/a1;)Lyq0/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, v2}, Lyq0/a1;->c(Lyq0/a1;)Lyq0/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-static {v0, v2}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method public final n(Lyq0/a1;)Lyq0/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a1<",
            "*>;)",
            "Lyq0/c1;"
        }
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyq0/c1;->l(Lyq0/a1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lyq0/c1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lyq0/c1;-><init>(Lyq0/a1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q(Lyq0/a1;)Lyq0/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/a1<",
            "*>;)",
            "Lyq0/c1;"
        }
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldr0/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldr0/e;->c()Ldr0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lyq0/a1;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Ldr0/e;->c()Ldr0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldr0/c;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
