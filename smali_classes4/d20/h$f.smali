.class final Ld20/h$f;
.super Ljava/lang/Object;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/h;->x(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
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


# instance fields
.field final synthetic b:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Ld20/h;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/h<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/h$f;->b:Ld20/h;

    .line 2
    .line 3
    iput p2, p0, Ld20/h$f;->c:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h$f;->b:Ld20/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld20/h;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ld20/f;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ld20/h$f;->b:Ld20/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld20/h;->r()Ll0/e3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Ld20/h$f;->b:Ld20/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Ld20/h;->u()Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Ld20/h$f;->c:F

    .line 45
    .line 46
    iget-object v2, p0, Ld20/h$f;->b:Ld20/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Ld20/h;->v()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Ld20/f;->g(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Ld20/h$f;->b:Ld20/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld20/h;->n()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Ld20/h$f;->b:Ld20/h;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v2 .. v7}, Ld20/h;->j(Ld20/h;Ljava/lang/Object;Ls/i;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_0

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    iget-object p1, p0, Ld20/h$f;->b:Ld20/h;

    .line 106
    .line 107
    invoke-virtual {p1}, Ld20/h;->m()Ls/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1, p2}, Ld20/h;->a(Ld20/h;FLs/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_2

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld20/h$f;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
