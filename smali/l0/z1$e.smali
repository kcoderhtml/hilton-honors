.class final Ll0/z1$e;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
    iput-object p1, p0, Ll0/z1$e;->g:Ll0/z1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/z1$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll0/z1$e;->g:Ll0/z1;

    invoke-static {v0}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll0/z1$e;->g:Ll0/z1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Ll0/z1;->s(Ll0/z1;)Lmr0/m;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ll0/z1;->I(Ll0/z1;)Lpr0/x;

    move-result-object v3

    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/z1$d;

    sget-object v4, Ll0/z1$d;->ShuttingDown:Ll0/z1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 9
    invoke-static {v1}, Ll0/z1;->v(Ll0/z1;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-static {v2, v1}, Lmr0/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
