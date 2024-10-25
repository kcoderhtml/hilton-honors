.class final Ls/j0$b$a;
.super Lkotlin/jvm/internal/u;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ll0/e3<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ls/j0;

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ll0/h1;Ls/j0;Lkotlin/jvm/internal/i0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ll0/e3<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ls/j0;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/j0$b$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 4
    .line 5
    iput-object p3, p0, Ls/j0$b$a;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Ls/j0$b$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/j0$b$a;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/e3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget-object v2, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 24
    .line 25
    invoke-static {v2}, Ls/j0;->a(Ls/j0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ls/j0$b$a;->i:Lkotlin/jvm/internal/i0;

    .line 38
    .line 39
    iget v2, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 40
    .line 41
    iget-object v5, p0, Ls/j0$b$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ls/a1;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v2, v2, v5

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v4

    .line 58
    :goto_1
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 61
    .line 62
    invoke-static {v2, p1, p2}, Ls/j0;->e(Ls/j0;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 66
    .line 67
    invoke-static {p1}, Ls/j0;->b(Ls/j0;)Lm0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v2, v4

    .line 82
    :cond_3
    aget-object v5, p1, v2

    .line 83
    .line 84
    check-cast v5, Ls/j0$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ls/j0$a;->t()V

    .line 87
    .line 88
    .line 89
    add-int/2addr v2, v3

    .line 90
    if-lt v2, p2, :cond_3

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Ls/j0$b$a;->i:Lkotlin/jvm/internal/i0;

    .line 93
    .line 94
    iget-object p2, p0, Ls/j0$b$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ls/a1;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Ls/j0$b$a;->i:Lkotlin/jvm/internal/i0;

    .line 107
    .line 108
    iget p1, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    cmpg-float p1, p1, p2

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move p1, v4

    .line 118
    :goto_2
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 121
    .line 122
    invoke-static {p1}, Ls/j0;->b(Ls/j0;)Lm0/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lez p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    aget-object v0, p1, v4

    .line 137
    .line 138
    check-cast v0, Ls/j0$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Ls/j0$a;->v()V

    .line 141
    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    if-lt v4, p2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object p1, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 148
    .line 149
    invoke-static {p1}, Ls/j0;->a(Ls/j0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    sub-long/2addr v0, p1

    .line 154
    long-to-float p1, v0

    .line 155
    iget-object p2, p0, Ls/j0$b$a;->i:Lkotlin/jvm/internal/i0;

    .line 156
    .line 157
    iget p2, p2, Lkotlin/jvm/internal/i0;->b:F

    .line 158
    .line 159
    div-float/2addr p1, p2

    .line 160
    float-to-long p1, p1

    .line 161
    iget-object v0, p0, Ls/j0$b$a;->h:Ls/j0;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, Ls/j0;->c(Ls/j0;J)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls/j0$b$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
