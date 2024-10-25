.class public interface abstract Lta0/b;
.super Ljava/lang/Object;
.source "DomainUseCaseWithInput.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lta0/b;",
        "Input",
        "Result",
        "",
        "input",
        "Lkotlinx/coroutines/flow/Flow;",
        "invoke",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TResult;>;"
        }
    .end annotation
.end method
