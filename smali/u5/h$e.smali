.class final Lu5/h$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/h;->g(Lf6/h;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lf6/i;",
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
        "Lf6/i;",
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
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lf6/h;

.field final synthetic j:Lu5/h;

.field final synthetic k:Lg6/i;

.field final synthetic l:Lu5/c;

.field final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lf6/h;Lu5/h;Lg6/i;Lu5/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/h;",
            "Lu5/h;",
            "Lg6/i;",
            "Lu5/c;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu5/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h$e;->i:Lf6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/h$e;->j:Lu5/h;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/h$e;->k:Lg6/i;

    .line 6
    .line 7
    iput-object p4, p0, Lu5/h$e;->l:Lu5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lu5/h$e;->m:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lu5/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/h$e;->i:Lf6/h;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/h$e;->j:Lu5/h;

    .line 6
    .line 7
    iget-object v3, p0, Lu5/h$e;->k:Lg6/i;

    .line 8
    .line 9
    iget-object v4, p0, Lu5/h$e;->l:Lu5/c;

    .line 10
    .line 11
    iget-object v5, p0, Lu5/h$e;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu5/h$e;-><init>(Lf6/h;Lu5/h;Lg6/i;Lu5/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5/h$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lf6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lu5/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5/h$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu5/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu5/h$e;->h:I

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
    goto :goto_1

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
    new-instance p1, Lb6/c;

    .line 28
    .line 29
    iget-object v4, p0, Lu5/h$e;->i:Lf6/h;

    .line 30
    .line 31
    iget-object v1, p0, Lu5/h$e;->j:Lu5/h;

    .line 32
    .line 33
    invoke-static {v1}, Lu5/h;->f(Lu5/h;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lu5/h$e;->i:Lf6/h;

    .line 39
    .line 40
    iget-object v8, p0, Lu5/h$e;->k:Lg6/i;

    .line 41
    .line 42
    iget-object v9, p0, Lu5/h$e;->l:Lu5/c;

    .line 43
    .line 44
    iget-object v1, p0, Lu5/h$e;->m:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v10, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    move v10, v1

    .line 52
    :goto_0
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lb6/c;-><init>(Lf6/h;Ljava/util/List;ILf6/h;Lg6/i;Lu5/c;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu5/h$e;->i:Lf6/h;

    .line 57
    .line 58
    iput v2, p0, Lu5/h$e;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lb6/c;->f(Lf6/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object p1
.end method
