.class final Ln10/i$l$a;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i$l;->a(Lx/h0;Ll0/l;I)V
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


# direct methods
.method constructor <init>(Ln10/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln10/j<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/i$l$a;->g:Ln10/j;

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
.method public final a(Lz/b0;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln10/i$l$a;->g:Ln10/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln10/j;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ln10/i$l$a$a;->g:Ln10/i$l$a$a;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Ln10/i$l$a$b;

    .line 21
    .line 22
    invoke-direct {v6, v1, v0}, Ln10/i$l$a$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ln10/i$l$a$c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln10/i$l$a$c;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x29b3c0fe

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v2, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Lz/b0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln10/i$l$a;->a(Lz/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
