.class public final Ll0/x;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ll0/x;",
        "Ll0/d2;",
        "",
        "b",
        "d",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/x;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/x;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/x;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Ll0/v0;

    .line 4
    .line 5
    invoke-direct {v1}, Ll0/v0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmr0/l0;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/x;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Ll0/v0;

    .line 4
    .line 5
    invoke-direct {v1}, Ll0/v0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmr0/l0;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
