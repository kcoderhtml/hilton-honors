.class public final Lt80/d$a$k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt80/d$a;->a(Lu80/d;Lt80/a;Lt80/b;)Lva0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lt80/a$i;",
        ">;"
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
.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Lt80/a;

.field final synthetic d:Lu80/d;

.field final synthetic e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lt80/a;Lu80/d;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt80/d$a$k;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lt80/d$a$k;->c:Lt80/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt80/d$a$k;->d:Lu80/d;

    .line 6
    .line 7
    iput-object p4, p0, Lt80/d$a$k;->e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 8
    .line 9
    iput-object p5, p0, Lt80/d$a$k;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt80/d$a$k;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v7, Lt80/d$a$k$a;

    .line 4
    .line 5
    iget-object v3, p0, Lt80/d$a$k;->c:Lt80/a;

    .line 6
    .line 7
    iget-object v4, p0, Lt80/d$a$k;->d:Lu80/d;

    .line 8
    .line 9
    iget-object v5, p0, Lt80/d$a$k;->e:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 10
    .line 11
    iget-object v6, p0, Lt80/d$a$k;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lt80/d$a$k$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lt80/a;Lu80/d;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
