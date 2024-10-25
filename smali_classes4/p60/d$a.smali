.class public final Lp60/d$a;
.super Ljava/lang/Object;
.source "CountryDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp60/d$a;",
        "",
        "Lk40/h$f;",
        "Lp60/d;",
        "a",
        "(Lk40/h$f;)Lp60/d;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lp60/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk40/h$f;)Lp60/d;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk40/h$f;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lk40/h$f;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lk40/h$f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lk40/h$f;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v7, Lk40/h$a;

    .line 58
    .line 59
    sget-object v9, Lp60/a;->f:Lp60/a$a;

    .line 60
    .line 61
    invoke-virtual {v9, v7, v6}, Lp60/a$a;->a(Lk40/h$a;I)Lp60/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lk40/h$f;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lk40/h$m;

    .line 100
    .line 101
    sget-object v7, Lp60/j;->d:Lp60/j$a;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lp60/j$a;->a(Lk40/h$m;)Lp60/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lk40/h$f;->d()Lk40/h$i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object v0, Lp60/g;->c:Lp60/g$a;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lp60/g$a;->a(Lk40/h$i;)Lp60/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_2
    move-object v7, p1

    .line 126
    new-instance p1, Lp60/d;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v7}, Lp60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp60/g;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
