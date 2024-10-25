.class final Lbo/app/k6$u;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/k6;->a(Lbo/app/w2;Lbo/app/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.triggers.managers.TriggerManager$retryTriggeredAction$6"
    f = "TriggerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbo/app/b3;

.field final synthetic d:Lbo/app/k6;

.field final synthetic e:Lbo/app/w2;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lbo/app/b3;Lbo/app/k6;Lbo/app/w2;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/b3;",
            "Lbo/app/k6;",
            "Lbo/app/w2;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/k6$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/k6$u;->c:Lbo/app/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/k6$u;->d:Lbo/app/k6;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/k6$u;->e:Lbo/app/w2;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/k6$u;->f:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/k6$u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/k6$u;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbo/app/k6$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lbo/app/k6$u;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/k6$u;->c:Lbo/app/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/k6$u;->d:Lbo/app/k6;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/k6$u;->e:Lbo/app/w2;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/k6$u;->f:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbo/app/k6$u;-><init>(Lbo/app/b3;Lbo/app/k6;Lbo/app/w2;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/k6$u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbo/app/k6$u;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/k6$u;->c:Lbo/app/b3;

    .line 12
    .line 13
    iget-object p1, p0, Lbo/app/k6$u;->d:Lbo/app/k6;

    .line 14
    .line 15
    invoke-static {p1}, Lbo/app/k6;->a(Lbo/app/k6;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lbo/app/k6$u;->d:Lbo/app/k6;

    .line 20
    .line 21
    invoke-static {p1}, Lbo/app/k6;->b(Lbo/app/k6;)Lbo/app/j2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lbo/app/k6$u;->e:Lbo/app/w2;

    .line 26
    .line 27
    iget-wide v5, p0, Lbo/app/k6$u;->f:J

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lbo/app/b3;->a(Landroid/content/Context;Lbo/app/j2;Lbo/app/w2;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
