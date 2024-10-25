.class public final Ll0/w;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a+\u0010\r\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u000c\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Ll0/n1;",
        "Ll0/t;",
        "key",
        "",
        "b",
        "c",
        "(Ll0/n1;Ll0/t;)Ljava/lang/Object;",
        "d",
        "",
        "Ll0/u1;",
        "values",
        "parentScope",
        "a",
        "([Ll0/u1;Ll0/n1;Ll0/l;I)Ll0/n1;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Ll0/u1;Ll0/n1;Ll0/l;I)Ll0/n1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll0/u1<",
            "*>;",
            "Ll0/n1;",
            "Ll0/l;",
            "I)",
            "Ll0/n1;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentScope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x11e70d83

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.runtime.compositionLocalMapOf (CompositionLocalMap.kt:91)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ls0/e;->a()Ls0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ll0/n1;->a()Ll0/n1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    const v3, 0x2894e1c5

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ll0/u1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ll0/u1;->b()Ll0/t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Ll0/w;->b(Ll0/n1;Ll0/t;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ll0/u1;->b()Ll0/t;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ll0/u1;->b()Ll0/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Ll0/u1;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v2, p2, v5}, Ll0/t;->b(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p3}, Ll0/n1$a;->build()Ll0/n1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Ll0/n;->K()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ll0/n;->U()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(Ll0/n1;Ll0/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/n1;",
            "Ll0/t<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Ll0/n1;Ll0/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/n1;",
            "Ll0/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll0/e3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final d(Ll0/n1;Ll0/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/n1;",
            "Ll0/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ll0/w;->b(Ll0/n1;Ll0/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll0/w;->c(Ll0/n1;Ll0/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ll0/t;->a()Ll0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ll0/u0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
