.class final Lr10/p$a;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/p;->a(Lr10/q;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "ResultType",
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
.field final synthetic g:Lr10/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr10/q<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TResultType;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lr10/q;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/q<",
            "TResultType;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TResultType;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr10/p$a;->g:Lr10/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/p$a;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Lr10/p$a;->i:I

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
.method public final a(Ly/v;)V
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr10/p$a;->g:Lr10/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr10/q;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr10/p$a;->h:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget v2, p0, Lr10/p$a;->i:I

    .line 15
    .line 16
    sget-object v3, Lr10/p$a$b;->g:Lr10/p$a$b;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lr10/p$a$c;

    .line 23
    .line 24
    invoke-direct {v5, v3, v0}, Lr10/p$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lr10/p$a$d;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lr10/p$a$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x25b7f321

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v4, v1, v5, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr10/p$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
