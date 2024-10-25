.class final Ld20/f$l$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f$l;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.hilton.mobile.fractal.layouts.NondraggableModalBottomSheetLayoutKt$swipeable2$3$3"
    f = "NondraggableModalBottomSheetLayout.kt"
    l = {
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lh0/c2;

.field final synthetic l:Lk2/d;

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lh0/p3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:F


# direct methods
.method constructor <init>(Ld20/h;Ljava/util/Map;Lh0/c2;Lk2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lh0/c2;",
            "Lk2/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lh0/p3;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld20/f$l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/f$l$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ld20/f$l$a;->k:Lh0/c2;

    .line 6
    .line 7
    iput-object p4, p0, Ld20/f$l$a;->l:Lk2/d;

    .line 8
    .line 9
    iput-object p5, p0, Ld20/f$l$a;->m:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Ld20/f$l$a;->n:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Ld20/f$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 4
    .line 5
    iget-object v2, p0, Ld20/f$l$a;->j:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ld20/f$l$a;->k:Lh0/c2;

    .line 8
    .line 9
    iget-object v4, p0, Ld20/f$l$a;->l:Lk2/d;

    .line 10
    .line 11
    iget-object v5, p0, Ld20/f$l$a;->m:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget v6, p0, Ld20/f$l$a;->n:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ld20/f$l$a;-><init>(Ld20/h;Ljava/util/Map;Lh0/c2;Lk2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld20/f$l$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld20/f$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld20/f$l$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld20/f$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld20/f$l$a;->h:I

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
    iget-object p1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld20/h;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 34
    .line 35
    iget-object v3, p0, Ld20/f$l$a;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ld20/h;->z(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 41
    .line 42
    iget-object v3, p0, Ld20/f$l$a;->k:Lh0/c2;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ld20/h;->C(Lh0/c2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 48
    .line 49
    new-instance v3, Ld20/f$l$a$a;

    .line 50
    .line 51
    iget-object v4, p0, Ld20/f$l$a;->j:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, p0, Ld20/f$l$a;->m:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v6, p0, Ld20/f$l$a;->l:Lk2/d;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Ld20/f$l$a$a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lk2/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ld20/h;->D(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld20/f$l$a;->l:Lk2/d;

    .line 64
    .line 65
    iget-object v3, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 66
    .line 67
    iget v4, p0, Ld20/f$l$a;->n:F

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lk2/d;->j1(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Ld20/h;->E(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ld20/f$l$a;->i:Ld20/h;

    .line 77
    .line 78
    iget-object v3, p0, Ld20/f$l$a;->j:Ljava/util/Map;

    .line 79
    .line 80
    iput v2, p0, Ld20/f$l$a;->h:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Ld20/h;->y(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
