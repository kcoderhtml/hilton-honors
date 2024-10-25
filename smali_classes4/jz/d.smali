.class public Ljz/d;
.super Lwa0/a;
.source "LearnMoreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa0/a<",
        "Ljz/b;",
        "Lhz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u0004J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00178\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ljz/d;",
        "Lwa0/a;",
        "Ljz/b;",
        "Lhz/a;",
        "",
        "g0",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "c0",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgz/b;",
        "f0",
        "h0",
        "Ln10/f;",
        "d0",
        "Lhz/b;",
        "d",
        "Lhz/b;",
        "environment",
        "e",
        "Z",
        "isInitialized",
        "Lva0/e;",
        "f",
        "Lva0/e;",
        "a0",
        "()Lva0/e;",
        "store",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "uiState",
        "<init>",
        "()V",
        "checkout-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private d:Lhz/b;

.field private e:Z

.field private final f:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "Ljz/b;",
            "Lhz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwa0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liz/a;->a:Liz/a;

    .line 5
    .line 6
    new-instance v1, Ljz/d$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljz/d$d;-><init>(Ljz/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liz/a;->b(Lkotlin/jvm/functions/Function0;)Lva0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljz/d;->f:Lva0/e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v1}, Lwa0/a;->Z(Lwa0/a;IILjava/lang/Object;)Lpr0/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljz/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b0(Ljz/d;)Lhz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/d;->d:Lhz/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a0()Lva0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "Ljz/b;",
            "Lhz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz/d;->f:Lva0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Ljz/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljz/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llz/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ln10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Ljz/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljz/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llz/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgz/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz/d;->g:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    new-instance v1, Ljz/d$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljz/d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llz/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljz/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljz/d;->e:Z

    .line 7
    .line 8
    sget-object v0, Liz/a;->a:Liz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Liz/a;->a()Lhz/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljz/d;->d:Lhz/b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljz/d;->a0()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhz/a$a;->a:Lhz/a$a;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
