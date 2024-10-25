.class final Luz/r$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ImageGalleryPreview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/r$a;->invoke()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.fractal.components.ImageGalleryPreviewKt$FavoriteIcon$1$1"
    f = "ImageGalleryPreview.kt"
    l = {
        0x82,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luz/r$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/r$a$a;->i:Ls/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Luz/r$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Luz/r$a$a;->i:Ls/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Luz/r$a$a;-><init>(Ls/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz/r$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Luz/r$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz/r$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luz/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget v0, v8, Luz/r$a$a;->h:I

    .line 7
    .line 8
    const/4 v10, 0x6

    .line 9
    const/4 v11, 0x0

    .line 10
    const/high16 v12, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v13, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, Luz/r$a$a;->i:Ls/a;

    .line 41
    .line 42
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v12, v11, v14, v10, v14}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput v1, v8, Luz/r$a$a;->h:I

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v7}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_3
    :goto_0
    iget-object v0, v8, Luz/r$a$a;->i:Ls/a;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v12, v11, v14, v10, v14}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iput v13, v8, Luz/r$a$a;->h:I

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    invoke-static/range {v0 .. v7}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method
