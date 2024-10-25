.class final Li0/e$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lw/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lw/h;",
        "interaction",
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
.field final synthetic b:Li0/m;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Li0/m;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e$a$a;->b:Li0/m;

    .line 2
    .line 3
    iput-object p2, p0, Li0/e$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lw/n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Li0/e$a$a;->b:Li0/m;

    .line 6
    .line 7
    check-cast p1, Lw/n;

    .line 8
    .line 9
    iget-object v0, p0, Li0/e$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Li0/m;->e(Lw/n;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lw/o;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Li0/e$a$a;->b:Li0/m;

    .line 20
    .line 21
    check-cast p1, Lw/o;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/o;->a()Lw/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Li0/m;->g(Lw/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lw/m;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Li0/e$a$a;->b:Li0/m;

    .line 36
    .line 37
    check-cast p1, Lw/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lw/m;->a()Lw/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Li0/m;->g(Lw/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Li0/e$a$a;->b:Li0/m;

    .line 48
    .line 49
    iget-object v0, p0, Li0/e$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Li0/m;->h(Lw/h;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li0/e$a$a;->a(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
