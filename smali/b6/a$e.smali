.class final Lb6/a$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->i(Lf6/h;Ljava/lang/Object;Lf6/m;Lu5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lb6/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lb6/a$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lb6/a;

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lu5/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lf6/h;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lf6/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lu5/c;


# direct methods
.method constructor <init>(Lb6/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lf6/h;Ljava/lang/Object;Lkotlin/jvm/internal/l0;Lu5/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Lkotlin/jvm/internal/l0<",
            "La6/h;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lu5/b;",
            ">;",
            "Lf6/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/l0<",
            "Lf6/m;",
            ">;",
            "Lu5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/a$e;->i:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/a$e;->j:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/a$e;->k:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lb6/a$e;->l:Lf6/h;

    .line 8
    .line 9
    iput-object p5, p0, Lb6/a$e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lb6/a$e;->n:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    iput-object p7, p0, Lb6/a$e;->o:Lu5/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb6/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/a$e;->i:Lb6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/a$e;->j:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lb6/a$e;->k:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iget-object v4, p0, Lb6/a$e;->l:Lf6/h;

    .line 10
    .line 11
    iget-object v5, p0, Lb6/a$e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lb6/a$e;->n:Lkotlin/jvm/internal/l0;

    .line 14
    .line 15
    iget-object v7, p0, Lb6/a$e;->o:Lu5/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lb6/a$e;-><init>(Lb6/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lf6/h;Ljava/lang/Object;Lkotlin/jvm/internal/l0;Lu5/c;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6/a$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lb6/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6/a$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb6/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb6/a$e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb6/a$e;->i:Lb6/a;

    .line 28
    .line 29
    iget-object p1, p0, Lb6/a$e;->j:Lkotlin/jvm/internal/l0;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La6/m;

    .line 34
    .line 35
    iget-object v3, p0, Lb6/a$e;->k:Lkotlin/jvm/internal/l0;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lu5/b;

    .line 40
    .line 41
    iget-object v4, p0, Lb6/a$e;->l:Lf6/h;

    .line 42
    .line 43
    iget-object v5, p0, Lb6/a$e;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lb6/a$e;->n:Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lf6/m;

    .line 50
    .line 51
    iget-object v7, p0, Lb6/a$e;->o:Lu5/c;

    .line 52
    .line 53
    iput v2, p0, Lb6/a$e;->h:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lb6/a;->c(Lb6/a;La6/m;Lu5/b;Lf6/h;Ljava/lang/Object;Lf6/m;Lu5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
