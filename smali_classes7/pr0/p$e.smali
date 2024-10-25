.class public final Lpr0/p$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "pr0/p$e",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr0/p$e;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lpr0/p$e;->c:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpr0/p$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr0/p$e$a;

    .line 7
    .line 8
    iget v1, v0, Lpr0/p$e$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr0/p$e$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/p$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr0/p$e$a;-><init>(Lpr0/p$e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr0/p$e$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/p$e$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v5, v0, Lpr0/p$e$a;->n:J

    .line 42
    .line 43
    iget-object p1, v0, Lpr0/p$e$a;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v2, v0, Lpr0/p$e$a;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iget-object v7, v0, Lpr0/p$e$a;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lpr0/p$e;

    .line 54
    .line 55
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lpr0/p$e$a;->o:I

    .line 68
    .line 69
    iget-wide v5, v0, Lpr0/p$e$a;->n:J

    .line 70
    .line 71
    iget-object v2, v0, Lpr0/p$e$a;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v7, v0, Lpr0/p$e$a;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lpr0/p$e;

    .line 78
    .line 79
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    :goto_1
    iget-object v2, p2, Lpr0/p$e;->b:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    iput-object p2, v0, Lpr0/p$e$a;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lpr0/p$e$a;->l:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput-object v7, v0, Lpr0/p$e$a;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v5, v0, Lpr0/p$e$a;->n:J

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput v7, v0, Lpr0/p$e$a;->o:I

    .line 102
    .line 103
    iput v4, v0, Lpr0/p$e$a;->i:I

    .line 104
    .line 105
    invoke-static {v2, p1, v0}, Lpr0/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p1, v7, Lpr0/p$e;->c:Lkotlin/jvm/functions/Function4;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v7, v0, Lpr0/p$e$a;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lpr0/p$e$a;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lpr0/p$e$a;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v5, v0, Lpr0/p$e$a;->n:J

    .line 134
    .line 135
    iput v3, v0, Lpr0/p$e$a;->i:I

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/q;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, p2, v8, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-static {v8}, Lkotlin/jvm/internal/q;->c(I)V

    .line 147
    .line 148
    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    const-wide/16 p1, 0x1

    .line 164
    .line 165
    add-long/2addr v5, p1

    .line 166
    move p1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    throw p1

    .line 169
    :cond_7
    :goto_4
    move-object p2, v7

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    move-object p1, v2

    .line 176
    goto :goto_1
.end method
