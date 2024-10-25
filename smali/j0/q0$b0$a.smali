.class final Lj0/q0$b0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0$b0;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/k0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x498
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic o:Lu/m;

.field final synthetic p:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILl0/h1;Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lu/m;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lu/m;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj0/q0$b0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj0/q0$b0$a;->j:Z

    .line 2
    .line 3
    iput p2, p0, Lj0/q0$b0$a;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lj0/q0$b0$a;->l:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$b0$a;->m:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/q0$b0$a;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/q0$b0$a;->o:Lu/m;

    .line 12
    .line 13
    iput-object p7, p0, Lj0/q0$b0$a;->p:Ll0/e3;

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
.method public final a(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/q0$b0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj0/q0$b0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj0/q0$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lj0/q0$b0$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/q0$b0$a;->j:Z

    .line 4
    .line 5
    iget v2, p0, Lj0/q0$b0$a;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lj0/q0$b0$a;->l:Ll0/h1;

    .line 8
    .line 9
    iget-object v4, p0, Lj0/q0$b0$a;->m:Ll0/e3;

    .line 10
    .line 11
    iget-object v5, p0, Lj0/q0$b0$a;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v6, p0, Lj0/q0$b0$a;->o:Lu/m;

    .line 14
    .line 15
    iget-object v7, p0, Lj0/q0$b0$a;->p:Ll0/e3;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lj0/q0$b0$a;-><init>(ZILl0/h1;Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lu/m;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lj0/q0$b0$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/k0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/q0$b0$a;->a(Ll1/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj0/q0$b0$a;->h:I

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
    iget-object p1, p0, Lj0/q0$b0$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ll1/k0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance p1, Lj0/q0$b0$a$a;

    .line 35
    .line 36
    iget-boolean v7, p0, Lj0/q0$b0$a;->j:Z

    .line 37
    .line 38
    iget v8, p0, Lj0/q0$b0$a;->k:I

    .line 39
    .line 40
    iget-object v9, p0, Lj0/q0$b0$a;->l:Ll0/h1;

    .line 41
    .line 42
    iget-object v10, p0, Lj0/q0$b0$a;->m:Ll0/e3;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v6 .. v11}, Lj0/q0$b0$a$a;-><init>(ZILl0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lj0/q0$b0$a$b;

    .line 50
    .line 51
    iget-object v1, p0, Lj0/q0$b0$a;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object v6, p0, Lj0/q0$b0$a;->o:Lu/m;

    .line 54
    .line 55
    iget-object v8, p0, Lj0/q0$b0$a;->p:Ll0/e3;

    .line 56
    .line 57
    invoke-direct {v7, v1, v6, v8}, Lj0/q0$b0$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lu/m;Ll0/e3;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    iput v2, p0, Lj0/q0$b0$a;->h:I

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Lu/a0;->j(Ll1/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
