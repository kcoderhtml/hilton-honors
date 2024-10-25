.class final Lq6/e$b;
.super Lkotlin/jvm/internal/u;
.source "StoredACHDirectDebitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/e;-><init>(Lw8/u;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lx8/c;Lr6/a;Lcom/adyen/checkout/components/core/OrderRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpr0/l0<",
        "+",
        "Lod/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpr0/l0;",
        "Lod/d;",
        "b",
        "()Lpr0/l0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lq6/e;


# direct methods
.method constructor <init>(Lq6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e$b;->g:Lq6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lpr0/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Lod/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/e$b;->g:Lq6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/e;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6/e$b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lq6/e$b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq6/e$b;->g:Lq6/e;

    .line 13
    .line 14
    invoke-static {v0}, Lq6/e;->n(Lq6/e;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lpr0/h0;->a:Lpr0/h0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpr0/h0$a;->d()Lpr0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lq6/e$b;->g:Lq6/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq6/e;->b()Lr6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lr6/d;->a()Lod/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v0, v2, v3}, Lpr0/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;Ljava/lang/Object;)Lpr0/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq6/e$b;->b()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
