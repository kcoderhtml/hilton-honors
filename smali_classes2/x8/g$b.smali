.class final Lx8/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DefaultPublicKeyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/g;->a(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultPublicKeyRepository"
    f = "DefaultPublicKeyRepository.kt"
    l = {
        0x1d
    }
    m = "fetchPublicKey-0E7RQCE"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lx8/g;

.field o:I


# direct methods
.method constructor <init>(Lx8/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/g$b;->n:Lx8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/g$b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx8/g$b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx8/g$b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lx8/g$b;->n:Lx8/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lx8/g;->a(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
