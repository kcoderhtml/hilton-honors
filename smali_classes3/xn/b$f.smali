.class final Lxn/b$f;
.super Lkotlin/jvm/internal/u;
.source "CameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lxn/b;

.field final synthetic h:Lxn/b$g;


# direct methods
.method constructor <init>(Lxn/b;Lxn/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/b$f;->g:Lxn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/b$f;->h:Lxn/b$g;

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

    invoke-virtual {p0, p1}, Lxn/b$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lxn/b$f;->g:Lxn/b;

    invoke-static {p1}, Lxn/b;->b(Lxn/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lxn/b$f;->g:Lxn/b;

    iget-object v1, p0, Lxn/b$f;->h:Lxn/b$g;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v0}, Lxn/b;->d(Lxn/b;)Lxn/b$d;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxn/b;->h(Lxn/b;Lxn/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
