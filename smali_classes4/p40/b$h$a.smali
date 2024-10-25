.class final Lp40/b$h$a;
.super Lkotlin/jvm/internal/u;
.source "AddOnsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b$h;->a(Lx/h0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lp40/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lp40/d;

.field final synthetic i:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/ui/focus/j;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lp40/c;


# direct methods
.method constructor <init>(Lua0/a;Lp40/d;Lua0/a;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lp40/d;",
            ">;",
            "Lp40/d;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;",
            "Lp40/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp40/b$h$a;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/b$h$a;->h:Lp40/d;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/b$h$a;->i:Lua0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/b$h$a;->j:Landroidx/compose/ui/focus/j;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/b$h$a;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/b$h$a;->l:Lp40/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp40/b$h$a;->g:Lua0/a;

    .line 7
    .line 8
    instance-of v1, v0, Lua0/a$a;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v0, Lp40/e;->a:Lp40/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp40/e;->a()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v5}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp40/b$h$a$a;

    .line 28
    .line 29
    iget-object v3, p0, Lp40/b$h$a;->i:Lua0/a;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lp40/b$h$a$a;-><init>(Lua0/a;)V

    .line 32
    .line 33
    .line 34
    const v3, -0x1117ecb2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Lua0/a$b;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lp40/e;->a:Lp40/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp40/e;->b()Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v0, Lua0/a$c;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lp40/b$h$a;->h:Lp40/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp40/d;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp40/b$h$a;->j:Landroidx/compose/ui/focus/j;

    .line 76
    .line 77
    iget-object v2, p0, Lp40/b$h$a;->k:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p0, Lp40/b$h$a;->l:Lp40/c;

    .line 80
    .line 81
    sget-object v4, Lp40/b$h$a$e;->g:Lp40/b$h$a$e;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v7, Lp40/b$h$a$f;

    .line 88
    .line 89
    invoke-direct {v7, v4, v0}, Lp40/b$h$a$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lp40/b$h$a$g;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v2, v3}, Lp40/b$h$a$g;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x25b7f321

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, v4}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p1, v5, v1, v7, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v0, Lp40/b$h$a$d;

    .line 110
    .line 111
    iget-object v3, p0, Lp40/b$h$a;->i:Lua0/a;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lp40/b$h$a$d;-><init>(Lua0/a;)V

    .line 114
    .line 115
    .line 116
    const v3, -0x3b462461

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v5}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp40/b$h$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
