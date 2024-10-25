.class public final Lxn/b$g;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Lxn/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "xn/b$g",
        "Lxn/b$d;",
        "Lzk/c;",
        "newMap",
        "",
        "a",
        "b",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lxn/b;

.field final synthetic c:Lzk/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lmr0/m;Lxn/b;Lzk/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lxn/b;",
            "Lzk/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxn/b$g;->a:Lmr0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/b$g;->b:Lxn/b;

    .line 4
    .line 5
    iput-object p3, p0, Lxn/b$g;->c:Lzk/a;

    .line 6
    .line 7
    iput p4, p0, Lxn/b$g;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lzk/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxn/b$g;->b:Lxn/b;

    .line 4
    .line 5
    iget-object v1, p0, Lxn/b$g;->c:Lzk/a;

    .line 6
    .line 7
    iget v2, p0, Lxn/b$g;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lxn/b$g;->a:Lmr0/m;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lxn/b;->f(Lxn/b;Lzk/c;Lzk/a;ILmr0/m;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lxn/b$g;->a:Lmr0/m;

    .line 16
    .line 17
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v1, "internal error; no GoogleMap available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "internal error; no GoogleMap available to animate position"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/b$g;->a:Lmr0/m;

    .line 2
    .line 3
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "Animation cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
