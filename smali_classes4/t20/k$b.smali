.class final Lt20/k$b;
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
        "Lva0/c<",
        "Lt20/e;",
        "Lt20/b;",
        "Lt20/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lva0/c;",
        "Lt20/e;",
        "Lt20/b;",
        "Lt20/c;",
        "b",
        "()Lva0/c;"
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
    iput-object p1, p0, Lt20/k$b;->g:Lt20/k;

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
.method public final b()Lva0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/c<",
            "Lt20/e;",
            "Lt20/b;",
            "Lt20/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lva0/c;->b:Lva0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt20/k$b;->g:Lt20/k;

    .line 4
    .line 5
    invoke-static {v1}, Lt20/k;->a(Lt20/k;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Lva0/c;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lva0/c;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lva0/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lva0/c$a;->a([Lva0/c;)Lva0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt20/k$b;->b()Lva0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
