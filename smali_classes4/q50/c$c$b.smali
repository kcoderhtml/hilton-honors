.class public final Lq50/c$c$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;"
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/c$c$b;->b:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/c$c$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lq50/c$c$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq50/c$c$b;->b:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lq50/c$c$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lq50/c$c$b$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq50/c$c$b$b;

    .line 9
    .line 10
    iget-object v3, p0, Lq50/c$c$b;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lq50/c$c$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v5, v3, v4}, Lq50/c$c$b$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lqr0/m;->a(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
