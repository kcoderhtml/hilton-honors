.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B]\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012(\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R6\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/lifecycle/c;",
        "T",
        "",
        "",
        "h",
        "g",
        "Landroidx/lifecycle/g;",
        "a",
        "Landroidx/lifecycle/g;",
        "liveData",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/a0;",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "block",
        "",
        "c",
        "J",
        "timeoutInMs",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "onDone",
        "Lmr0/x1;",
        "f",
        "Lmr0/x1;",
        "runningJob",
        "cancellationJob",
        "<init>",
        "(Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmr0/x1;

.field private g:Lmr0/x1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/a0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/g;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/c;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/c;)Landroidx/lifecycle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/c;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/c;)Lmr0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->f:Lmr0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/c;Lmr0/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->f:Lmr0/x1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Lmr0/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmr0/j2;->q0()Lmr0/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Landroidx/lifecycle/c$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/c;->g:Lmr0/x1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Lmr0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->g:Lmr0/x1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Lmr0/x1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v5, Landroidx/lifecycle/c$b;

    .line 22
    .line 23
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/c;->f:Lmr0/x1;

    .line 33
    .line 34
    return-void
.end method
