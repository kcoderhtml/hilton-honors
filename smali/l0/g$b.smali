.class final Ll0/g$b;
.super Lkotlin/jvm/internal/u;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g;->I(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ll0/g;

.field final synthetic h:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ll0/g$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/g;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/g;",
            "Lkotlin/jvm/internal/l0<",
            "Ll0/g$a<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/g$b;->g:Ll0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/g$b;->h:Lkotlin/jvm/internal/l0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/g$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll0/g$b;->g:Ll0/g;

    invoke-static {p1}, Ll0/g;->e(Ll0/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll0/g$b;->g:Ll0/g;

    iget-object v1, p0, Ll0/g$b;->h:Lkotlin/jvm/internal/l0;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Ll0/g;->c(Ll0/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "awaiter"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ll0/g$a;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
