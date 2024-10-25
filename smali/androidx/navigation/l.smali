.class public Landroidx/navigation/l;
.super Landroidx/navigation/q;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/q$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "Landroidx/navigation/q;",
        "Landroidx/navigation/k;",
        "Landroidx/navigation/d;",
        "entry",
        "Landroidx/navigation/n;",
        "navOptions",
        "Landroidx/navigation/q$a;",
        "navigatorExtras",
        "",
        "m",
        "l",
        "",
        "entries",
        "e",
        "Landroidx/navigation/r;",
        "c",
        "Landroidx/navigation/r;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/r;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/navigation/r;


# direct methods
.method public constructor <init>(Landroidx/navigation/r;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/r;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Landroidx/navigation/d;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/k;->U()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/k;->V()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/k;->R(Ljava/lang/String;Z)Landroidx/navigation/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/k;->P(IZ)Landroidx/navigation/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/navigation/j;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/navigation/r;->e(Ljava/lang/String;)Landroidx/navigation/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/navigation/q;->b()Lp3/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1}, Landroidx/navigation/j;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, v1, p1}, Lp3/m;->a(Landroidx/navigation/j;Landroid/os/Bundle;)Landroidx/navigation/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/q;->e(Ljava/util/List;Landroidx/navigation/n;Landroidx/navigation/q$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/k;->T()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "navigation destination "

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " is not a direct child of this NavGraph"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "no start destination defined via app:startDestination for "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/navigation/k;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l;->l()Landroidx/navigation/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/n;Landroidx/navigation/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/navigation/n;",
            "Landroidx/navigation/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/d;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/l;->m(Landroidx/navigation/d;Landroidx/navigation/n;Landroidx/navigation/q$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
