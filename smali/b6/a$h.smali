.class final Lb6/a$h;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->a(Lb6/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lf6/q;",
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
        "Lf6/q;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lb6/a;

.field final synthetic j:Lf6/h;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lf6/m;

.field final synthetic m:Lu5/c;

.field final synthetic n:Lcoil/memory/MemoryCache$Key;

.field final synthetic o:Lb6/b$a;


# direct methods
.method constructor <init>(Lb6/a;Lf6/h;Ljava/lang/Object;Lf6/m;Lu5/c;Lcoil/memory/MemoryCache$Key;Lb6/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Lf6/h;",
            "Ljava/lang/Object;",
            "Lf6/m;",
            "Lu5/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lb6/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/a$h;->i:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/a$h;->j:Lf6/h;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/a$h;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb6/a$h;->l:Lf6/m;

    .line 8
    .line 9
    iput-object p5, p0, Lb6/a$h;->m:Lu5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lb6/a$h;->n:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lb6/a$h;->o:Lb6/b$a;

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
    new-instance p1, Lb6/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/a$h;->i:Lb6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/a$h;->j:Lf6/h;

    .line 6
    .line 7
    iget-object v3, p0, Lb6/a$h;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb6/a$h;->l:Lf6/m;

    .line 10
    .line 11
    iget-object v5, p0, Lb6/a$h;->m:Lu5/c;

    .line 12
    .line 13
    iget-object v6, p0, Lb6/a$h;->n:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lb6/a$h;->o:Lb6/b$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lb6/a$h;-><init>(Lb6/a;Lf6/h;Ljava/lang/Object;Lf6/m;Lu5/c;Lcoil/memory/MemoryCache$Key;Lb6/b$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lb6/a$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lf6/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lb6/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6/a$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb6/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb6/a$h;->h:I

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
    iget-object v1, p0, Lb6/a$h;->i:Lb6/a;

    .line 28
    .line 29
    iget-object p1, p0, Lb6/a$h;->j:Lf6/h;

    .line 30
    .line 31
    iget-object v3, p0, Lb6/a$h;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lb6/a$h;->l:Lf6/m;

    .line 34
    .line 35
    iget-object v5, p0, Lb6/a$h;->m:Lu5/c;

    .line 36
    .line 37
    iput v2, p0, Lb6/a$h;->h:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lb6/a;->d(Lb6/a;Lf6/h;Ljava/lang/Object;Lf6/m;Lu5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lb6/a$b;

    .line 49
    .line 50
    iget-object v0, p0, Lb6/a$h;->i:Lb6/a;

    .line 51
    .line 52
    invoke-static {v0}, Lb6/a;->f(Lb6/a;)Lcoil/memory/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lb6/a$h;->n:Lcoil/memory/MemoryCache$Key;

    .line 57
    .line 58
    iget-object v2, p0, Lb6/a$h;->j:Lf6/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Lf6/h;Lb6/a$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lb6/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lb6/a$h;->j:Lf6/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lb6/a$b;->c()Lx5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p0, Lb6/a$h;->n:Lcoil/memory/MemoryCache$Key;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lb6/a$b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lb6/a$b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object p1, p0, Lb6/a$h;->o:Lb6/b$a;

    .line 91
    .line 92
    invoke-static {p1}, Lk6/j;->t(Lb6/b$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance p1, Lf6/q;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Lf6/q;-><init>(Landroid/graphics/drawable/Drawable;Lf6/h;Lx5/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
