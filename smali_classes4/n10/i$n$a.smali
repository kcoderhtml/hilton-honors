.class final Ln10/i$n$a;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i$n;->a(Lx/h0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Action",
        "Lz/b0;",
        "",
        "a",
        "(Lz/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ln10/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln10/j<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lg10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln10/j<",
            "TAction;>;",
            "Lg10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/i$n$a;->g:Ln10/j;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$n$a;->h:Lg10/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/i$n$a;->i:Lkotlinx/coroutines/CoroutineScope;

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
.method public final a(Lz/b0;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln10/i$n$a;->g:Ln10/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln10/j;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ln10/i$n$a$b;->g:Ln10/i$n$a$b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Ln10/i$n$a$c;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, Ln10/i$n$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ln10/i$n$a$d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln10/i$n$a$d;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x29b3c0fe

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v0, v8, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Lz/b0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v0, Ln10/i$n$a$a;

    .line 44
    .line 45
    iget-object v1, p0, Ln10/i$n$a;->h:Lg10/a;

    .line 46
    .line 47
    iget-object v5, p0, Ln10/i$n$a;->g:Ln10/j;

    .line 48
    .line 49
    iget-object v6, p0, Ln10/i$n$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v6}, Ln10/i$n$a$a;-><init>(Lg10/a;Ln10/j;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    const v1, -0x59ae0305

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v7, v0

    .line 65
    invoke-static/range {v1 .. v7}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln10/i$n$a;->a(Lz/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
