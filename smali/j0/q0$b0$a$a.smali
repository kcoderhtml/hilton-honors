.class final Lj0/q0$b0$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0$b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x49d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:J

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILl0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj0/q0$b0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj0/q0$b0$a$a;->k:Z

    .line 2
    .line 3
    iput p2, p0, Lj0/q0$b0$a$a;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lj0/q0$b0$a$a;->m:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$b0$a$a;->n:Ll0/e3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Lj0/q0$b0$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/q0$b0$a$a;->k:Z

    .line 4
    .line 5
    iget v2, p0, Lj0/q0$b0$a$a;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lj0/q0$b0$a$a;->m:Ll0/h1;

    .line 8
    .line 9
    iget-object v4, p0, Lj0/q0$b0$a$a;->n:Ll0/e3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lj0/q0$b0$a$a;-><init>(ZILl0/h1;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lj0/q0$b0$a$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p2, v6, Lj0/q0$b0$a$a;->j:J

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lj0/q0$b0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lj0/q0$b0$a$a;->a(Lu/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lj0/q0$b0$a$a;->h:I

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
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu/p; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lj0/q0$b0$a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu/s;

    .line 30
    .line 31
    iget-wide v3, p0, Lj0/q0$b0$a$a;->j:J

    .line 32
    .line 33
    iget-boolean v1, p0, Lj0/q0$b0$a$a;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lj0/q0$b0$a$a;->l:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v3, v4}, La1/f;->o(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, v4}, La1/f;->o(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iget-object v3, p0, Lj0/q0$b0$a$a;->m:Ll0/h1;

    .line 51
    .line 52
    iget-object v4, p0, Lj0/q0$b0$a$a;->n:Ll0/e3;

    .line 53
    .line 54
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput v2, p0, Lj0/q0$b0$a$a;->h:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lu/s;->O0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Lu/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    iget-object p1, p0, Lj0/q0$b0$a$a;->m:Ll0/h1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
