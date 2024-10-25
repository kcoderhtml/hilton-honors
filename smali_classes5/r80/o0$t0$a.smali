.class final Lr80/o0$t0$a;
.super Ljava/lang/Object;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Li60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Li60/a;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lr80/s0;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lr80/s0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/o0$t0$a;->b:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$t0$a;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li60/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li60/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr80/o0$t0$a;->b:Lr80/s0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lr80/s0;->d4(Li60/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr80/o0$t0$a;->b:Lr80/s0;

    .line 7
    .line 8
    iget-object p2, p0, Lr80/o0$t0$a;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    const-string v0, "resources"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lr80/s0;->l4(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li60/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/o0$t0$a;->a(Li60/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
