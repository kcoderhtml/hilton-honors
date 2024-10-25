.class final La70/c$l$a;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/c$l;->a(Lx/h;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/c$l$a$c;
    }
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
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq60/i;


# direct methods
.method constructor <init>(Lua0/a;Lq60/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Lq60/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La70/c$l$a;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, La70/c$l$a;->h:Lq60/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La70/c$l$a;->g:Lua0/a;

    .line 7
    .line 8
    instance-of v1, v0, Lua0/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v0, La70/a;->a:La70/a;

    .line 15
    .line 16
    invoke-virtual {v0}, La70/a;->a()Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Lua0/a$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, La70/c$l$a;->h:Lq60/i;

    .line 33
    .line 34
    sget-object v1, La70/c$l$a$c;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Li90/e;->j:Li90/e$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Li90/e$a;->k()Li90/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Li90/e;->j:Li90/e$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Li90/e$a;->j()Li90/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Li90/e;->j:Li90/e$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Li90/e$a;->i()Li90/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v1, La70/c$l$a$a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, La70/c$l$a$a;-><init>(Li90/e;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x298d31d3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v8}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v1, v0, Lua0/a$c;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v1, La70/c$l$a$b;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La70/c$l$a$b;-><init>(Lua0/a;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x6985620e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v3 .. v8}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La70/c$l$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
