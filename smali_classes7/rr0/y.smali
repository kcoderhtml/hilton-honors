.class final Lrr0/y;
.super Lmr0/j2;
.source "MainDispatchers.kt"

# interfaces
.implements Lmr0/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lrr0/y;",
        "Lmr0/j2;",
        "Lmr0/t0;",
        "",
        "v0",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "m0",
        "",
        "parallelism",
        "Lmr0/h0;",
        "o0",
        "",
        "timeMillis",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lmr0/c1;",
        "G",
        "s0",
        "Lmr0/m;",
        "",
        "continuation",
        "x0",
        "",
        "toString",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "cause",
        "d",
        "Ljava/lang/String;",
        "errorHint",
        "q0",
        "()Lmr0/j2;",
        "immediate",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0/y;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lrr0/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final v0()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lrr0/y;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrr0/y;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, ". "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object v2, p0, Lrr0/y;->c:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {}, Lrr0/x;->d()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lko0/i;

    .line 59
    .line 60
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/y;->v0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic V(JLmr0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrr0/y;->x0(JLmr0/m;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr0/y;->s0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/y;->v0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public o0(I)Lmr0/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/y;->v0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public q0()Lmr0/j2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/y;->v0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dispatchers.Main[missing"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrr0/y;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, ", cause="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lrr0/y;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public x0(JLmr0/m;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmr0/m<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrr0/y;->v0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lko0/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
