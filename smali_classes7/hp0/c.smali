.class public final Lhp0/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Lhp0/c;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp0/c;->a:Lhp0/c;

    .line 7
    .line 8
    sget-object v0, Lhp0/i;->NUMBER_TYPES:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhp0/i;

    .line 38
    .line 39
    invoke-static {v2}, Lhp0/k;->c(Lhp0/i;)Liq0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lhp0/k$a;->h:Liq0/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Liq0/d;->l()Liq0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "toSafe(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    sget-object v1, Lhp0/k$a;->j:Liq0/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Liq0/d;->l()Liq0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    sget-object v1, Lhp0/k$a;->s:Liq0/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Liq0/d;->l()Liq0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Liq0/c;

    .line 114
    .line 115
    invoke-static {v2}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sput-object v1, Lhp0/c;->b:Ljava/util/Set;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhp0/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhp0/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
