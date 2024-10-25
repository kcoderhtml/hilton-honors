.class final Ltr0/b;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lnu0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\u0004H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltr0/b;",
        "",
        "T",
        "Lnu0/a;",
        "Lnu0/b;",
        "subscriber",
        "",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0/b;->b:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p2, p0, Ltr0/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnu0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr0/c;

    .line 5
    .line 6
    iget-object v1, p0, Ltr0/b;->b:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iget-object v2, p0, Ltr0/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Ltr0/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lnu0/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnu0/b;->e(Lnu0/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
