.class public final Lsf/d$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/d;->a(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Luf/b;

.field final synthetic d:Ljf/f;

.field final synthetic e:Lkotlin/jvm/internal/l0;

.field final synthetic f:Lsf/d;

.field final synthetic g:Ljf/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Luf/b;Ljf/f;Lkotlin/jvm/internal/l0;Lsf/d;Ljf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/d$b;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/d$b;->c:Luf/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/d$b;->d:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/d$b;->e:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/d$b;->f:Lsf/d;

    .line 10
    .line 11
    iput-object p6, p0, Lsf/d$b;->g:Ljf/s;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsf/d$b;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v8, Lsf/d$b$a;

    .line 4
    .line 5
    iget-object v3, p0, Lsf/d$b;->c:Luf/b;

    .line 6
    .line 7
    iget-object v4, p0, Lsf/d$b;->d:Ljf/f;

    .line 8
    .line 9
    iget-object v5, p0, Lsf/d$b;->e:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iget-object v6, p0, Lsf/d$b;->f:Lsf/d;

    .line 12
    .line 13
    iget-object v7, p0, Lsf/d$b;->g:Ljf/s;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lsf/d$b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Luf/b;Ljf/f;Lkotlin/jvm/internal/l0;Lsf/d;Ljf/s;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v8, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
