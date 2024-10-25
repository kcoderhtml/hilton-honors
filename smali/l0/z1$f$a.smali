.class final Ll0/z1$f$a;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1$f;->invoke(Ljava/lang/Throwable;)V
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
        "runnerJobCause",
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

.field final synthetic h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ll0/z1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/z1$f$a;->g:Ll0/z1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z1$f$a;->h:Ljava/lang/Throwable;

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

    invoke-virtual {p0, p1}, Ll0/z1$f$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll0/z1$f$a;->g:Ll0/z1;

    invoke-static {v0}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll0/z1$f$a;->g:Ll0/z1;

    iget-object v2, p0, Ll0/z1$f$a;->h:Ljava/lang/Throwable;

    .line 3
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2, p1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ll0/z1;->P(Ll0/z1;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Ll0/z1;->I(Ll0/z1;)Lpr0/x;

    move-result-object p1

    sget-object v1, Ll0/z1$d;->ShutDown:Ll0/z1$d;

    invoke-interface {p1, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
