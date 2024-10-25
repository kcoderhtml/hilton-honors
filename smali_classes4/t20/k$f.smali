.class final Lt20/k$f;
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
        "Lu20/h;",
        "Lu20/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/e;",
        "Lu20/h;",
        "Lu20/e;",
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
    iput-object p1, p0, Lt20/k$f;->g:Lt20/k;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "Lu20/h;",
            "Lu20/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt20/k$f;->g:Lt20/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt20/k;->j()Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt20/k$f;->g:Lt20/k;

    .line 8
    .line 9
    invoke-static {v1}, Lt20/k;->d(Lt20/k;)Lu20/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lt20/j;->d(Lva0/e;Lu20/c;)Lva0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt20/k$f;->b()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
