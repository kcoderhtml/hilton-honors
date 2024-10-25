.class public final Lva0/e;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 -*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u0015B=\u0012\u0006\u0010*\u001a\u00028\u0000\u0012$\u0010\u0017\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u008a\u0001\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052.\u0010\u0008\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00020\u0006j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002`\u00072.\u0010\u000b\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\tj\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003`\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R2\u0010\u0017\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008!\u0010&R\u0011\u0010)\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lva0/e;",
        "State",
        "Action",
        "",
        "LocalState",
        "LocalAction",
        "Lm5/a;",
        "Larrow/optics/Lens;",
        "toLocalState",
        "Lm5/b;",
        "Larrow/optics/Prism;",
        "fromLocalAction",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "e",
        "action",
        "",
        "g",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlin/Function2;",
        "Lva0/d;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "reducer",
        "Lmr0/h0;",
        "b",
        "Lmr0/h0;",
        "mainDispatcher",
        "Lpr0/x;",
        "c",
        "Lpr0/x;",
        "mutableState",
        "Lmr0/x1;",
        "d",
        "Lmr0/x1;",
        "scopeCollectionJob",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "states",
        "()Ljava/lang/Object;",
        "currentState",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V",
        "f",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lva0/e$a;

.field public static final g:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TState;TAction;",
            "Lva0/d<",
            "TState;TAction;>;>;"
        }
    .end annotation
.end field

.field private final b:Lmr0/h0;

.field private final c:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "TState;>;"
        }
    .end annotation
.end field

.field private d:Lmr0/x1;

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva0/e;->f:Lva0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lva0/e;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TAction;+",
            "Lva0/d<",
            "+TState;TAction;>;>;",
            "Lmr0/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lva0/e;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p3, p0, Lva0/e;->b:Lmr0/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lva0/e;->c:Lpr0/x;

    .line 23
    .line 24
    iput-object p1, p0, Lva0/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lva0/e;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/e;->c:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lva0/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0/e;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lva0/e;Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lva0/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lva0/e;->e(Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;)Lva0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lva0/e;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/e;->c:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;)Lva0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lm5/a<",
            "TState;TState;T",
            "LocalState;",
            "T",
            "LocalState;",
            ">;",
            "Lm5/b<",
            "TAction;TAction;T",
            "LocalAction;",
            "T",
            "LocalAction;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lva0/e<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "toLocalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromLocalAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lmr0/p1;->b:Lmr0/p1;

    .line 14
    .line 15
    :cond_0
    move-object v0, p3

    .line 16
    new-instance p3, Lva0/e;

    .line 17
    .line 18
    iget-object v1, p0, Lva0/e;->c:Lpr0/x;

    .line 19
    .line 20
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lm5/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lva0/e$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lva0/e$c;-><init>(Lva0/e;Lm5/b;Lm5/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lva0/e;->b:Lmr0/h0;

    .line 34
    .line 35
    invoke-direct {p3, v1, v2, p2}, Lva0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lmr0/h0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v3, Lva0/e$b;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {v3, p0, p3, p1, p2}, Lva0/e$b;-><init>(Lva0/e;Lva0/e;Lm5/a;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lva0/e;->d:Lmr0/x1;

    .line 56
    .line 57
    return-object p3
.end method

.method public final g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmr0/p1;->b:Lmr0/p1;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    :goto_0
    iget-object v2, p0, Lva0/e;->b:Lmr0/h0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lva0/e$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lva0/e$d;-><init>(Lva0/e;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
