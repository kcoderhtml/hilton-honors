.class final Lkp0/k0$c;
.super Lkotlin/jvm/internal/u;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/k0;-><init>(Lxq0/n;Lkp0/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/k0$a;",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkp0/k0;


# direct methods
.method constructor <init>(Lkp0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0/k0$c;->g:Lkp0/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkp0/k0$a;)Lkp0/e;
    .locals 8

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkp0/k0$a;->a()Liq0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkp0/k0$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Liq0/b;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Liq0/b;->g()Liq0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lkp0/k0$c;->g:Lkp0/k0;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lkp0/k0;->d(Liq0/b;Ljava/util/List;)Lkp0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lkp0/k0$c;->g:Lkp0/k0;

    .line 44
    .line 45
    invoke-static {v1}, Lkp0/k0;->b(Lkp0/k0;)Lxq0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Liq0/b;->h()Liq0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getPackageFqName(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkp0/g;

    .line 63
    .line 64
    :goto_0
    move-object v4, v1

    .line 65
    invoke-virtual {v0}, Liq0/b;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v1, Lkp0/k0$b;

    .line 70
    .line 71
    iget-object v2, p0, Lkp0/k0$c;->g:Lkp0/k0;

    .line 72
    .line 73
    invoke-static {v2}, Lkp0/k0;->c(Lkp0/k0;)Lxq0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Liq0/b;->j()Liq0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "getShortClassName(...)"

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_1
    move v7, p1

    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v7}, Lkp0/k0$b;-><init>(Lxq0/n;Lkp0/m;Liq0/f;ZI)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Unresolved local class: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/k0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkp0/k0$c;->a(Lkp0/k0$a;)Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
