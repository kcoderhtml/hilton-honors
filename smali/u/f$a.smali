.class final Lu/f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f;->a(Lu/w;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:F

.field final synthetic k:Lu/f;

.field final synthetic l:Lu/w;


# direct methods
.method constructor <init>(FLu/f;Lu/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lu/f;",
            "Lu/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu/f$a;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lu/f$a;->k:Lu/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu/f$a;->l:Lu/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lu/f$a;

    .line 2
    .line 3
    iget v0, p0, Lu/f$a;->j:F

    .line 4
    .line 5
    iget-object v1, p0, Lu/f$a;->k:Lu/f;

    .line 6
    .line 7
    iget-object v2, p0, Lu/f$a;->l:Lu/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lu/f$a;-><init>(FLu/f;Lu/w;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu/f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lu/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu/f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lu/f$a;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lu/f$a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v7, Lu/f$a;->j:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    new-instance v9, Lkotlin/jvm/internal/i0;

    .line 46
    .line 47
    invoke-direct {v9}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, v7, Lu/f$a;->j:F

    .line 51
    .line 52
    iput v0, v9, Lkotlin/jvm/internal/i0;->b:F

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget v11, v7, Lu/f$a;->j:F

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x1c

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v10 .. v18}, Ls/l;->b(FFJJZILjava/lang/Object;)Ls/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v7, Lu/f$a;->k:Lu/f;

    .line 77
    .line 78
    invoke-static {v3}, Lu/f;->b(Lu/f;)Ls/w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v5, Lu/f$a$a;

    .line 84
    .line 85
    iget-object v6, v7, Lu/f$a;->l:Lu/w;

    .line 86
    .line 87
    iget-object v10, v7, Lu/f$a;->k:Lu/f;

    .line 88
    .line 89
    invoke-direct {v5, v0, v6, v9, v10}, Lu/f$a$a;-><init>(Lkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/internal/i0;Lu/f;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    iput-object v9, v7, Lu/f$a;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v7, Lu/f$a;->i:I

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    move-object v1, v3

    .line 100
    move v2, v4

    .line 101
    move-object v3, v5

    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move v5, v6

    .line 105
    move-object v6, v10

    .line 106
    invoke-static/range {v0 .. v6}, Ls/a1;->h(Ls/k;Ls/w;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_2

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_2
    move-object v0, v9

    .line 114
    :goto_0
    iget v0, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v0, v7, Lu/f$a;->j:F

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
