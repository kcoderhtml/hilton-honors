.class public Lpr0/c0;
.super Lqr0/b;
.source "SharedFlow.kt"

# interfaces
.implements Lpr0/w;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lqr0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0/c0$a;,
        Lpr0/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqr0/b<",
        "Lpr0/e0;",
        ">;",
        "Lpr0/w<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lqr0/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001FB\u001f\u0012\u0006\u0010H\u001a\u00020\u0015\u0012\u0006\u0010I\u001a\u00020\u0015\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u001b\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J3\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010+0\u00132\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010+0\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u0002012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u001b\u00105\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u001bJ\u000f\u00106\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00086\u00107J%\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010+0\u00132\u0006\u00108\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\u0003H\u0014J\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010<\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u000cH\u0016J&\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000E2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0016R\u0014\u0010H\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010-R\u0014\u0010I\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010-R\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010-R\u0014\u0010Y\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u00107R\u0014\u0010\\\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u0014\u0010_\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00107R\u0014\u0010a\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u00107R\u001a\u0010f\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lpr0/c0;",
        "T",
        "Lqr0/b;",
        "Lpr0/e0;",
        "Lpr0/w;",
        "",
        "Lqr0/r;",
        "value",
        "",
        "R",
        "(Ljava/lang/Object;)Z",
        "S",
        "",
        "E",
        "",
        "newHead",
        "B",
        "item",
        "H",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "Q",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "G",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpr0/c0$a;",
        "emitter",
        "y",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "V",
        "z",
        "slot",
        "U",
        "index",
        "M",
        "x",
        "(Lpr0/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "I",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "emit",
        "X",
        "()J",
        "oldIndex",
        "W",
        "(J)[Lkotlin/coroutines/Continuation;",
        "C",
        "size",
        "D",
        "(I)[Lpr0/e0;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lor0/a;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "f",
        "replay",
        "bufferCapacity",
        "h",
        "Lor0/a;",
        "i",
        "[Ljava/lang/Object;",
        "buffer",
        "j",
        "J",
        "replayIndex",
        "k",
        "minCollectorIndex",
        "l",
        "bufferSize",
        "m",
        "queueSize",
        "K",
        "head",
        "O",
        "()I",
        "replaySize",
        "P",
        "totalSize",
        "bufferEndIndex",
        "N",
        "queueEndIndex",
        "L",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "<init>",
        "(IILor0/a;)V",
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
.field private final f:I

.field private final g:I

.field private final h:Lor0/a;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILor0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpr0/c0;->f:I

    .line 5
    .line 6
    iput p2, p0, Lpr0/c0;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lpr0/c0;->h:Lor0/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic A(Lpr0/c0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr0/c0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpr0/c0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr0/c0$c;

    .line 7
    .line 8
    iget v1, v0, Lpr0/c0$c;->n:I

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
    iput v1, v0, Lpr0/c0$c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/c0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr0/c0$c;-><init>(Lpr0/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr0/c0$c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/c0$c;->n:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lpr0/c0$c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmr0/x1;

    .line 47
    .line 48
    iget-object p1, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lpr0/e0;

    .line 51
    .line 52
    iget-object v2, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v5, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lpr0/c0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lpr0/c0$c;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lmr0/x1;

    .line 72
    .line 73
    iget-object p1, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lpr0/e0;

    .line 76
    .line 77
    iget-object v2, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v5, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lpr0/c0;

    .line 84
    .line 85
    :goto_1
    :try_start_0
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    move-object v2, p0

    .line 90
    move-object p0, v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget-object p0, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lpr0/e0;

    .line 99
    .line 100
    iget-object p0, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    iget-object v2, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lpr0/c0;

    .line 107
    .line 108
    :try_start_1
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v2

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v5, v2

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lqr0/b;->h()Lqr0/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lpr0/e0;

    .line 126
    .line 127
    :try_start_2
    instance-of v2, p1, Lpr0/p0;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lpr0/p0;

    .line 133
    .line 134
    iput-object p0, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lpr0/c0$c;->n:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lpr0/p0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v7, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v7

    .line 152
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Lmr0/x1;->m0:Lmr0/x1$b;

    .line 157
    .line 158
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lmr0/x1;

    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lpr0/c0;->U(Lpr0/e0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lpr0/d0;->a:Lrr0/h0;

    .line 169
    .line 170
    if-ne v5, v6, :cond_7

    .line 171
    .line 172
    iput-object p0, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lpr0/c0$c;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lpr0/c0$c;->n:I

    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lpr0/c0;->x(Lpr0/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {v2}, Lmr0/b2;->k(Lmr0/x1;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iput-object p0, v0, Lpr0/c0$c;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lpr0/c0$c;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lpr0/c0$c;->j:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lpr0/c0$c;->k:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lpr0/c0$c;->n:I

    .line 203
    .line 204
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    if-ne v5, v1, :cond_6

    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_2
    move-exception p2

    .line 212
    move-object v5, p0

    .line 213
    move-object p0, p2

    .line 214
    goto :goto_4

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    move-object v5, p0

    .line 217
    move-object p0, p1

    .line 218
    move-object p1, p2

    .line 219
    :goto_4
    invoke-virtual {v5, p1}, Lqr0/b;->k(Lqr0/d;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private final B(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lqr0/b;->e(Lqr0/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lqr0/b;->f(Lqr0/b;)[Lqr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lpr0/e0;

    .line 22
    .line 23
    iget-wide v4, v3, Lpr0/e0;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lpr0/e0;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lpr0/c0;->k:J

    .line 41
    .line 42
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpr0/c0;->l:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lpr0/c0;->l:I

    .line 19
    .line 20
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lpr0/c0;->j:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lpr0/c0;->j:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lpr0/c0;->k:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lpr0/c0;->B(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static synthetic F(Lpr0/c0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr0/c0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpr0/c0;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lpr0/c0;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p2}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lpr0/c0;->v(Lpr0/c0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, Lpr0/c0;->p(Lpr0/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v9, Lpr0/c0$a;

    .line 41
    .line 42
    invoke-static {p0}, Lpr0/c0;->r(Lpr0/c0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0}, Lpr0/c0;->t(Lpr0/c0;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lpr0/c0$a;-><init>(Lpr0/c0;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v9}, Lpr0/c0;->o(Lpr0/c0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lpr0/c0;->s(Lpr0/c0;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v7

    .line 67
    invoke-static {p0, p1}, Lpr0/c0;->u(Lpr0/c0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lpr0/c0;->q(Lpr0/c0;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {p0, v8}, Lpr0/c0;->p(Lpr0/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    move-object p1, v8

    .line 81
    move-object v0, v9

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v0}, Lmr0/p;->a(Lmr0/m;Lmr0/c1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length v0, p1

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v3, Lko0/s;->c:Lko0/s$a;

    .line 97
    .line 98
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {v3}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6}, Lmr0/n;->v()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpr0/c0;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lpr0/c0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lpr0/c0;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lqr0/b;->e(Lqr0/b;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lqr0/b;->f(Lqr0/b;)[Lqr0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lpr0/e0;

    .line 23
    .line 24
    iget-object v5, v4, Lpr0/e0;->b:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lpr0/c0;->T(Lpr0/e0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(this, newSize)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lpr0/e0;->b:Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    return-object p1
.end method

.method private final J()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lpr0/c0;->l:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final K()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpr0/c0;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpr0/c0;->j:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final M(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lpr0/c0$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lpr0/c0$a;

    .line 15
    .line 16
    iget-object p1, p1, Lpr0/c0$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final N()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lpr0/c0;->l:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lpr0/c0;->m:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final O()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lpr0/c0;->l:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lpr0/c0;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final P()I
    .locals 2

    .line 1
    iget v0, p0, Lpr0/c0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lpr0/c0;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_1
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-static {p1, v3, v4}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p3, v3, v4, v5}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p3

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Buffer size overflow"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqr0/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpr0/c0;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lpr0/c0;->l:I

    .line 13
    .line 14
    iget v1, p0, Lpr0/c0;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lpr0/c0;->k:J

    .line 20
    .line 21
    iget-wide v3, p0, Lpr0/c0;->j:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lpr0/c0;->h:Lor0/a;

    .line 28
    .line 29
    sget-object v1, Lpr0/c0$b;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lpr0/c0;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lpr0/c0;->l:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lpr0/c0;->l:I

    .line 53
    .line 54
    iget v0, p0, Lpr0/c0;->g:I

    .line 55
    .line 56
    if-le p1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lpr0/c0;->E()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lpr0/c0;->O()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lpr0/c0;->f:I

    .line 66
    .line 67
    if-le p1, v0, :cond_5

    .line 68
    .line 69
    iget-wide v0, p0, Lpr0/c0;->j:J

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    add-long v6, v0, v3

    .line 74
    .line 75
    iget-wide v8, p0, Lpr0/c0;->k:J

    .line 76
    .line 77
    invoke-direct {p0}, Lpr0/c0;->J()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {p0}, Lpr0/c0;->N()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v13}, Lpr0/c0;->V(JJJJ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v2
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpr0/c0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lpr0/c0;->H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lpr0/c0;->l:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lpr0/c0;->l:I

    .line 14
    .line 15
    iget v0, p0, Lpr0/c0;->f:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lpr0/c0;->E()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lpr0/c0;->l:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lpr0/c0;->k:J

    .line 31
    .line 32
    return v1
.end method

.method private final T(Lpr0/e0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lpr0/e0;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lpr0/c0;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lpr0/c0;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lpr0/c0;->m:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final U(Lpr0/e0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lpr0/c0;->T(Lpr0/e0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lpr0/d0;->a:Lrr0/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lpr0/e0;->a:J

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lpr0/c0;->M(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v5

    .line 26
    iput-wide v1, p1, Lpr0/e0;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lpr0/c0;->W(J)[Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object v7, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object p1, v7

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v4, Lko0/s;->c:Lko0/s$a;

    .line 45
    .line 46
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v4}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method private final V(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lpr0/c0;->j:J

    .line 27
    .line 28
    iput-wide p3, p0, Lpr0/c0;->k:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lpr0/c0;->l:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lpr0/c0;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic n(Lpr0/c0;Lpr0/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/c0;->y(Lpr0/c0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lpr0/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/c0;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lpr0/c0;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lpr0/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpr0/c0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lpr0/c0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(Lpr0/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpr0/c0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lpr0/c0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpr0/c0;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lpr0/c0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr0/c0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lpr0/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/c0;->R(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lpr0/c0;Lpr0/e0;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr0/c0;->T(Lpr0/e0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final x(Lpr0/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr0/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p2}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lpr0/c0;->w(Lpr0/c0;Lpr0/e0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lpr0/e0;->b:Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private final y(Lpr0/c0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lpr0/c0$a;->c:J

    .line 3
    .line 4
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lpr0/c0$a;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lpr0/c0$a;->c:J

    .line 30
    .line 31
    sget-object p1, Lpr0/d0;->a:Lrr0/h0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpr0/c0;->z()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private final z()V
    .locals 5

    .line 1
    iget v0, p0, Lpr0/c0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpr0/c0;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lpr0/c0;->m:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lpr0/c0;->P()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lpr0/d0;->a:Lrr0/h0;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lpr0/c0;->m:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lpr0/c0;->m:I

    .line 46
    .line 47
    invoke-direct {p0}, Lpr0/c0;->K()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lpr0/c0;->P()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method protected C()Lpr0/e0;
    .locals 1

    .line 1
    new-instance v0, Lpr0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected D(I)[Lpr0/e0;
    .locals 0

    .line 1
    new-array p1, p1, [Lpr0/e0;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final L()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lpr0/c0;->j:J

    .line 7
    .line 8
    invoke-direct {p0}, Lpr0/c0;->O()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final W(J)[Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lpr0/c0;->k:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lpr0/c0;->K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lpr0/c0;->l:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lpr0/c0;->g:I

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v9, Lpr0/c0;->m:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lqr0/b;->e(Lqr0/b;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lqr0/b;->f(Lqr0/b;)[Lqr0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_3

    .line 46
    .line 47
    aget-object v11, v4, v8

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, Lpr0/e0;

    .line 52
    .line 53
    iget-wide v11, v11, Lpr0/e0;->a:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v11, v13

    .line 58
    .line 59
    if-ltz v13, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v2

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v2, v11

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lpr0/c0;->k:J

    .line 70
    .line 71
    cmp-long v4, v2, v7

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    sget-object v0, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-direct/range {p0 .. p0}, Lpr0/c0;->J()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lqr0/b;->l()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    sub-long v11, v7, v2

    .line 89
    .line 90
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lpr0/c0;->m:I

    .line 92
    .line 93
    iget v12, v9, Lpr0/c0;->g:I

    .line 94
    .line 95
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v4, v9, Lpr0/c0;->m:I

    .line 102
    .line 103
    :goto_1
    sget-object v11, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    iget v12, v9, Lpr0/c0;->m:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_9

    .line 110
    .line 111
    new-array v11, v4, [Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    iget-object v14, v9, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_2
    cmp-long v16, v7, v12

    .line 121
    .line 122
    if-gez v16, :cond_7

    .line 123
    .line 124
    invoke-static {v14, v7, v8}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-wide/from16 v17, v2

    .line 129
    .line 130
    sget-object v2, Lpr0/d0;->a:Lrr0/h0;

    .line 131
    .line 132
    if-eq v10, v2, :cond_6

    .line 133
    .line 134
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    .line 136
    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v10, Lpr0/c0$a;

    .line 140
    .line 141
    add-int/lit8 v3, v15, 0x1

    .line 142
    .line 143
    move-wide/from16 v19, v12

    .line 144
    .line 145
    iget-object v12, v10, Lpr0/c0$a;->e:Lkotlin/coroutines/Continuation;

    .line 146
    .line 147
    aput-object v12, v11, v15

    .line 148
    .line 149
    invoke-static {v14, v7, v8, v2}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v10, Lpr0/c0$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v14, v5, v6, v2}, Lpr0/d0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v12, 0x1

    .line 158
    .line 159
    add-long/2addr v5, v12

    .line 160
    if-ge v3, v4, :cond_8

    .line 161
    .line 162
    move v15, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-wide/from16 v19, v12

    .line 165
    .line 166
    const-wide/16 v12, 0x1

    .line 167
    .line 168
    :goto_3
    add-long/2addr v7, v12

    .line 169
    move-wide/from16 v2, v17

    .line 170
    .line 171
    move-wide/from16 v12, v19

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-wide/from16 v17, v2

    .line 175
    .line 176
    move-wide/from16 v19, v12

    .line 177
    .line 178
    :cond_8
    move-wide v7, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-wide/from16 v17, v2

    .line 181
    .line 182
    move-wide/from16 v19, v12

    .line 183
    .line 184
    :goto_4
    sub-long v0, v7, v0

    .line 185
    .line 186
    long-to-int v0, v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lqr0/b;->l()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    move-wide v3, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-wide/from16 v3, v17

    .line 196
    .line 197
    :goto_5
    iget-wide v1, v9, Lpr0/c0;->j:J

    .line 198
    .line 199
    iget v5, v9, Lpr0/c0;->f:I

    .line 200
    .line 201
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v5, v0

    .line 206
    sub-long v5, v7, v5

    .line 207
    .line 208
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget v2, v9, Lpr0/c0;->g:I

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    cmp-long v2, v0, v19

    .line 217
    .line 218
    if-gez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v9, Lpr0/c0;->i:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lpr0/d0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, Lpr0/d0;->a:Lrr0/h0;

    .line 230
    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const-wide/16 v5, 0x1

    .line 238
    .line 239
    add-long/2addr v7, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v7

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide/from16 v7, v19

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Lpr0/c0;->V(JJJJ)V

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lpr0/c0;->z()V

    .line 251
    .line 252
    .line 253
    array-length v0, v11

    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    move v10, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    :goto_6
    xor-int/lit8 v0, v10, 0x1

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-direct {v9, v11}, Lpr0/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_d
    return-object v11
.end method

.method public final X()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpr0/c0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpr0/c0;->k:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lpr0/c0;->k:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public a(Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lor0/a;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpr0/d0;->e(Lpr0/b0;Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqr0/c;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lpr0/c0;->R(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lpr0/c0;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lko0/s;->c:Lko0/s$a;

    .line 27
    .line 28
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {v4}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpr0/c0;->A(Lpr0/c0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpr0/c0;->F(Lpr0/c0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpr0/c0;->J()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lpr0/c0;->k:J

    .line 7
    .line 8
    invoke-direct {p0}, Lpr0/c0;->J()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lpr0/c0;->N()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lpr0/c0;->V(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public bridge synthetic i()Lqr0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr0/c0;->C()Lpr0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lqr0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpr0/c0;->D(I)[Lpr0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
