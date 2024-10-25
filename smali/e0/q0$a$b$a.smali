.class final Le0/q0$a$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/q0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lu/s;",
        "La1/f;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lu/s;",
        "La1/f;",
        "it",
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:J

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic l:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lw/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lw/k;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ll0/h1;Lw/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll0/h1<",
            "Lw/n;",
            ">;",
            "Lw/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/q0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/q0$a$b$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Le0/q0$a$b$a;->l:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/q0$a$b$a;->m:Lw/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/s;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le0/q0$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Le0/q0$a$b$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Le0/q0$a$b$a;->l:Ll0/h1;

    .line 6
    .line 7
    iget-object v3, p0, Le0/q0$a$b$a;->m:Lw/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Le0/q0$a$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Ll0/h1;Lw/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le0/q0$a$b$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Le0/q0$a$b$a;->j:J

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le0/q0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/s;

    .line 2
    .line 3
    check-cast p2, La1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, La1/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Le0/q0$a$b$a;->a(Lu/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Le0/q0$a$b$a;->h:I

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
    iget-object p1, p0, Le0/q0$a$b$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu/s;

    .line 30
    .line 31
    iget-wide v5, p0, Le0/q0$a$b$a;->j:J

    .line 32
    .line 33
    iget-object v1, p0, Le0/q0$a$b$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v11, Le0/q0$a$b$a$a;

    .line 38
    .line 39
    iget-object v4, p0, Le0/q0$a$b$a;->l:Ll0/h1;

    .line 40
    .line 41
    iget-object v7, p0, Le0/q0$a$b$a;->m:Lw/k;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v11

    .line 45
    invoke-direct/range {v3 .. v8}, Le0/q0$a$b$a$a;-><init>(Ll0/h1;JLw/k;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v7, v1

    .line 51
    move-object v8, v9

    .line 52
    move-object v9, v10

    .line 53
    move-object v10, v11

    .line 54
    move v11, v3

    .line 55
    invoke-static/range {v7 .. v12}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 56
    .line 57
    .line 58
    iput v2, p0, Le0/q0$a$b$a;->h:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lu/s;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Le0/q0$a$b$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v3, Le0/q0$a$b$a$b;

    .line 78
    .line 79
    iget-object v4, p0, Le0/q0$a$b$a;->l:Ll0/h1;

    .line 80
    .line 81
    iget-object v5, p0, Le0/q0$a$b$a;->m:Lw/k;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, v4, p1, v5, v6}, Le0/q0$a$b$a$b;-><init>(Ll0/h1;ZLw/k;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
