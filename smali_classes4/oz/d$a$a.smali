.class final Loz/d$a$a;
.super Lkotlin/jvm/internal/u;
.source "NavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/f;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Loz/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Loz/g;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/g;Lkotlinx/coroutines/CoroutineScope;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/g;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 2
    .line 3
    iput-object p2, p0, Loz/d$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Loz/d$a$a;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Loz/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz/f;->g()Lpz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loz/d$a$a;->g:Loz/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Loz/g;->c()Lp3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Loz/f;->g()Lpz/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpz/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Loz/d$a$a$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Loz/d$a$a$a;-><init>(Loz/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/e;->S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Loz/g;->e()Lva0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Loz/a$b;

    .line 40
    .line 41
    invoke-direct {v0}, Loz/a$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Loz/d$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Loz/f;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Loz/g;->c()Lp3/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/navigation/e;->X()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Loz/g;->e()Lva0/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Loz/a$b;

    .line 72
    .line 73
    invoke-direct {v0}, Loz/a$b;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Loz/d$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Loz/f;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Loz/f;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Loz/d$a$a;->i:Ll0/h1;

    .line 103
    .line 104
    invoke-virtual {p1}, Loz/f;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Loz/d;->f(Ll0/h1;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Loz/g;->e()Lva0/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Loz/a$d;

    .line 118
    .line 119
    invoke-direct {v0}, Loz/a$d;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Loz/d$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Loz/f;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Loz/d$a$a;->g:Loz/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Loz/g;->e()Lva0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Loz/a$a;

    .line 141
    .line 142
    invoke-direct {v0}, Loz/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Loz/d$a$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loz/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loz/d$a$a;->a(Loz/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
