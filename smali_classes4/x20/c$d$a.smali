.class public final Lx20/c$d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/c$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx20/c$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx20/c$d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx20/c$d$a$a;

    .line 11
    .line 12
    iget v3, v2, Lx20/c$d$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx20/c$d$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx20/c$d$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx20/c$d$a$a;-><init>(Lx20/c$d$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx20/c$d$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lx20/c$d$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lx20/c$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Lr20/m;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v4}, Lr20/m;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/16 v10, 0x708

    .line 72
    .line 73
    int-to-long v10, v10

    .line 74
    const/16 v12, 0x3e8

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    div-long v14, v6, v12

    .line 78
    .line 79
    div-long/2addr v8, v12

    .line 80
    sub-long/2addr v14, v8

    .line 81
    sub-long v18, v10, v14

    .line 82
    .line 83
    invoke-virtual {v4}, Lr20/m;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual {v4}, Lr20/m;->d()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    invoke-virtual {v4}, Lr20/m;->c()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    new-instance v4, Lr20/a;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const/16 v24, 0x4

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    invoke-direct/range {v16 .. v25}, Lr20/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput v5, v2, Lx20/c$d$a$a;->i:I

    .line 113
    .line 114
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_3

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v1
.end method
