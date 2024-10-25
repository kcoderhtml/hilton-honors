.class public final Lvx/d$a;
.super Ljava/lang/Object;
.source "CountryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvx/d$a;",
        "",
        "Lqw/a$f;",
        "Lvx/d;",
        "b",
        "",
        "TEST_LIST",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "account-feature_release"
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
    invoke-direct {p0}, Lvx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvx/d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lqw/a$f;)Lvx/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqw/a$f;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lqw/a$a;

    .line 38
    .line 39
    sget-object v4, Lvx/a;->e:Lvx/a$a;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lvx/a$a;->b(Lqw/a$a;)Lvx/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lqw/a$f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lqw/a$f;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lqw/a$f;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lqw/a$f;->d()Lqw/a$i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v6, Lvx/g;->c:Lvx/g$a;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lvx/g$a;->b(Lqw/a$i;)Lvx/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    move-object v6, v0

    .line 76
    invoke-virtual {p1}, Lqw/a$f;->f()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqw/a$m;

    .line 106
    .line 107
    sget-object v7, Lvx/k;->d:Lvx/k$a;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lvx/k$a;->b(Lqw/a$m;)Lvx/k;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Lvx/d$a$a;

    .line 118
    .line 119
    invoke-direct {p1}, Lvx/d$a$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance p1, Lvx/d;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v7}, Lvx/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/g;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
