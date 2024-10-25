.class public final Lfq0/g;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq0/t;)V
    .locals 5

    .line 1
    const-string v0, "typeTable"

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
    invoke-virtual {p1}, Ldq0/t;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ldq0/t;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ldq0/t;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ldq0/t;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getTypeList(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v3, Ldq0/q;

    .line 68
    .line 69
    if-lt v2, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ldq0/q;->A0()Ldq0/q$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Ldq0/q$c;->J(Z)Ldq0/q$c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ldq0/q$c;->p()Ldq0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :cond_3
    const-string p1, "run(...)"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lfq0/g;->a:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(I)Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/q;

    .line 8
    .line 9
    return-object p1
.end method
