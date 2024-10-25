.class final Ld20/h$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/h;->h(FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu/j;",
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
        "Lu/j;",
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
    c = "com.hilton.mobile.fractal.layouts.NondraggableModalSwipeableState$animateInternalToOffset$2"
    f = "NondraggableModalBottomSheetLayout.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:F

.field final synthetic l:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/h<",
            "TT;>;F",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld20/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/h$b;->j:Ld20/h;

    .line 2
    .line 3
    iput p2, p0, Ld20/h$b;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Ld20/h$b;->l:Ls/i;

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
.method public final a(Lu/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld20/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld20/h$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld20/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Ld20/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld20/h$b;->j:Ld20/h;

    .line 4
    .line 5
    iget v2, p0, Ld20/h$b;->k:F

    .line 6
    .line 7
    iget-object v3, p0, Ld20/h$b;->l:Ls/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ld20/h$b;-><init>(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld20/h$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/j;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld20/h$b;->a(Lu/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld20/h$b;->h:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld20/h$b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu/j;

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 37
    .line 38
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ld20/h$b;->j:Ld20/h;

    .line 42
    .line 43
    invoke-static {v4}, Ld20/h;->b(Ld20/h;)Ll0/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ll0/e1;->a()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lkotlin/jvm/internal/i0;->b:F

    .line 52
    .line 53
    iget-object v4, p0, Ld20/h$b;->j:Ld20/h;

    .line 54
    .line 55
    invoke-static {v4}, Ld20/h;->c(Ld20/h;)Ll0/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Ld20/h$b;->k:F

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ld20/h$b;->j:Ld20/h;

    .line 69
    .line 70
    invoke-static {v4, v2}, Ld20/h;->f(Ld20/h;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/i0;->b:F

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v4, v5, v6, v10}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, p0, Ld20/h$b;->k:F

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Ld20/h$b;->l:Ls/i;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v8, Ld20/h$b$a;

    .line 91
    .line 92
    invoke-direct {v8, v1, v3}, Ld20/h$b$a;-><init>(Lu/j;Lkotlin/jvm/internal/i0;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    const/4 v12, 0x0

    .line 97
    iput v2, p0, Ld20/h$b;->h:I

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v5

    .line 101
    move-object v3, v6

    .line 102
    move-object v4, v7

    .line 103
    move-object v5, v8

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v1 .. v8}, Ls/a;->f(Ls/a;Ljava/lang/Object;Ls/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Ld20/h$b;->j:Ld20/h;

    .line 115
    .line 116
    invoke-static {v0}, Ld20/h;->c(Ld20/h;)Ll0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ld20/h$b;->j:Ld20/h;

    .line 124
    .line 125
    invoke-static {v0, v9}, Ld20/h;->f(Ld20/h;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_1
    iget-object v1, p0, Ld20/h$b;->j:Ld20/h;

    .line 132
    .line 133
    invoke-static {v1}, Ld20/h;->c(Ld20/h;)Ll0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v10}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ld20/h$b;->j:Ld20/h;

    .line 141
    .line 142
    invoke-static {v1, v9}, Ld20/h;->f(Ld20/h;Z)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
