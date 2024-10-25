.class final Lbo/app/k6$h;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/k6;->b(Lbo/app/w2;Lbo/app/b3;)V
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
    c = "com.braze.triggers.managers.TriggerManager$performTriggeredAction$1"
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

.field final synthetic g:J


# direct methods
.method constructor <init>(Lbo/app/b3;Lbo/app/k6;Lbo/app/w2;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/b3;",
            "Lbo/app/k6;",
            "Lbo/app/w2;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/k6$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/k6$h;->c:Lbo/app/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/k6$h;->d:Lbo/app/k6;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/k6$h;->e:Lbo/app/w2;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo/app/k6$h;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbo/app/k6$h;->g:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lbo/app/k6$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/k6$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbo/app/k6$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lbo/app/k6$h;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/k6$h;->c:Lbo/app/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/k6$h;->d:Lbo/app/k6;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/k6$h;->e:Lbo/app/w2;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo/app/k6$h;->f:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbo/app/k6$h;->g:J

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lbo/app/k6$h;-><init>(Lbo/app/b3;Lbo/app/k6;Lbo/app/w2;JJLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo/app/k6$h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbo/app/k6$h;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 14
    .line 15
    invoke-static {}, Lbo/app/k6;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v7, Lbo/app/k6$h$a;

    .line 20
    .line 21
    iget-wide v4, v0, Lbo/app/k6$h;->g:J

    .line 22
    .line 23
    invoke-direct {v7, v4, v5}, Lbo/app/k6$h$a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v0, Lbo/app/k6$h;->c:Lbo/app/b3;

    .line 36
    .line 37
    iget-object v1, v0, Lbo/app/k6$h;->d:Lbo/app/k6;

    .line 38
    .line 39
    invoke-static {v1}, Lbo/app/k6;->a(Lbo/app/k6;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v1, v0, Lbo/app/k6$h;->d:Lbo/app/k6;

    .line 44
    .line 45
    invoke-static {v1}, Lbo/app/k6;->b(Lbo/app/k6;)Lbo/app/j2;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v13, v0, Lbo/app/k6$h;->e:Lbo/app/w2;

    .line 50
    .line 51
    iget-wide v14, v0, Lbo/app/k6$h;->f:J

    .line 52
    .line 53
    invoke-interface/range {v10 .. v15}, Lbo/app/b3;->a(Landroid/content/Context;Lbo/app/j2;Lbo/app/w2;J)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
