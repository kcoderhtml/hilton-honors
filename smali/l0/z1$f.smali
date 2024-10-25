.class final Ll0/z1$f;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1;-><init>(Lkotlin/coroutines/CoroutineContext;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic g:Ll0/z1;


# direct methods
.method constructor <init>(Ll0/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/z1$f;->g:Ll0/z1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/z1$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    .line 2
    invoke-static {v0, p1}, Lmr0/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll0/z1$f;->g:Ll0/z1;

    invoke-static {v1}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll0/z1$f;->g:Ll0/z1;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Ll0/z1;->C(Ll0/z1;)Lmr0/x1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Ll0/z1;->I(Ll0/z1;)Lpr0/x;

    move-result-object v5

    sget-object v6, Ll0/z1$d;->ShuttingDown:Ll0/z1$d;

    invoke-interface {v5, v6}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ll0/z1;->J(Ll0/z1;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3, v0}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Ll0/z1;->G(Ll0/z1;)Lmr0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Ll0/z1;->G(Ll0/z1;)Lmr0/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v2, v4}, Ll0/z1;->S(Ll0/z1;Lmr0/m;)V

    .line 12
    new-instance v4, Ll0/z1$f$a;

    invoke-direct {v4, v2, p1}, Ll0/z1$f$a;-><init>(Ll0/z1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lmr0/x1;->K(Lkotlin/jvm/functions/Function1;)Lmr0/c1;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v0}, Ll0/z1;->P(Ll0/z1;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Ll0/z1;->I(Ll0/z1;)Lpr0/x;

    move-result-object p1

    sget-object v0, Ll0/z1$d;->ShutDown:Ll0/z1$d;

    invoke-interface {p1, v0}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method
