.class final Lt20/k$e;
.super Lkotlin/jvm/internal/u;
.source "UserFlowStoreProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/k;-><init>(Ln20/b;Lp20/e;Lr20/n;Lr20/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lva0/e<",
        "Lt20/e;",
        "Lt20/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/e;",
        "Lt20/e;",
        "Lt20/b;",
        "b",
        "()Lva0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lt20/k;


# direct methods
.method constructor <init>(Lt20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20/k$e;->g:Lt20/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lva0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "Lt20/e;",
            "Lt20/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt20/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt20/k$e;->g:Lt20/k;

    .line 4
    .line 5
    invoke-static {v1}, Lt20/k;->c(Lt20/k;)Lmz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lu20/h;

    .line 14
    .line 15
    sget-object v3, Lx20/e;->n:Lx20/e$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lx20/e$a;->a()Lx20/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lw20/d;->m:Lw20/d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lw20/d$a;->a()Lw20/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lu20/h;-><init>(Lx20/e;Lw20/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Loz/f;->e:Loz/f$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Loz/f$a;->a()Loz/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lt20/e;-><init>(Ljava/util/List;Lu20/h;Loz/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lva0/e;

    .line 44
    .line 45
    new-instance v3, Lt20/k$e$a;

    .line 46
    .line 47
    iget-object v4, p0, Lt20/k$e;->g:Lt20/k;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lt20/k$e$a;-><init>(Lt20/k;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v1}, Lva0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt20/k$e;->b()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
