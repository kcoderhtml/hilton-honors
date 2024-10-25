.class final Le0/q0$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/q0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lw/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Z

.field final synthetic l:Lw/k;


# direct methods
.method constructor <init>(Ll0/h1;ZLw/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lw/n;",
            ">;Z",
            "Lw/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le0/q0$a$b$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/q0$a$b$a$b;->j:Ll0/h1;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/q0$a$b$a$b;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/q0$a$b$a$b;->l:Lw/k;

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
    new-instance p1, Le0/q0$a$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Le0/q0$a$b$a$b;->j:Ll0/h1;

    .line 4
    .line 5
    iget-boolean v1, p0, Le0/q0$a$b$a$b;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, Le0/q0$a$b$a$b;->l:Lw/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Le0/q0$a$b$a$b;-><init>(Ll0/h1;ZLw/k;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Le0/q0$a$b$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le0/q0$a$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0/q0$a$b$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le0/q0$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/q0$a$b$a$b;->i:I

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
    iget-object v0, p0, Le0/q0$a$b$a$b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll0/h1;

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le0/q0$a$b$a$b;->j:Ll0/h1;

    .line 32
    .line 33
    invoke-interface {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lw/n;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Le0/q0$a$b$a$b;->k:Z

    .line 42
    .line 43
    iget-object v3, p0, Le0/q0$a$b$a$b;->l:Lw/k;

    .line 44
    .line 45
    iget-object v4, p0, Le0/q0$a$b$a$b;->j:Ll0/h1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lw/o;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lw/o;-><init>(Lw/n;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lw/m;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lw/m;-><init>(Lw/n;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Le0/q0$a$b$a$b;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Le0/q0$a$b$a$b;->i:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Lw/k;->c(Lw/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
