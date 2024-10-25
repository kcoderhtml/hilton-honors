.class public final Lz/p;
.super Ljava/lang/Object;
.source "LazyGridItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lz/g0;",
        "state",
        "Lkotlin/Function1;",
        "Lz/b0;",
        "",
        "content",
        "Lkotlin/Function0;",
        "Lz/n;",
        "a",
        "(Lz/g0;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lz/g0;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lz/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7125daea

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:37)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ll0/w2;->n()Ll0/v2;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lz/p$b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lz/p$b;-><init>(Ll0/e3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Ll0/w2;->e(Ll0/v2;Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ll0/w2;->n()Ll0/v2;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lz/p$c;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lz/p$c;-><init>(Ll0/e3;Lz/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Ll0/w2;->e(Ll0/v2;Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lz/p$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lz/p$a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lkotlin/reflect/b;

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
