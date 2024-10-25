.class final Lc70/e$c0;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/e;->e(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
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
.field final synthetic g:Lf70/h;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lf70/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/e$c0;->g:Lf70/h;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/e$c0;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/e$c0;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lc70/e$c0;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 14

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc70/e$c0;->g:Lf70/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf70/h;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v0, Lc70/e$c0$a;

    .line 25
    .line 26
    iget-object v2, p0, Lc70/e$c0;->g:Lf70/h;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lc70/e$c0$a;-><init>(Lf70/h;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x10b8b0c0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lc70/e$c0;->g:Lf70/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf70/h;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v0, Lc70/a;->a:Lc70/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc70/a;->a()Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    new-instance v0, Lc70/e$c0$b;

    .line 69
    .line 70
    iget-object v2, p0, Lc70/e$c0;->g:Lf70/h;

    .line 71
    .line 72
    iget-object v3, p0, Lc70/e$c0;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v4, p0, Lc70/e$c0;->i:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget v5, p0, Lc70/e$c0;->j:I

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lc70/e$c0$b;-><init>(Lf70/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x185acba5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x3

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v8 .. v13}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70/e$c0;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
