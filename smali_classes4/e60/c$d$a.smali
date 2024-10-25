.class public final Le60/c$d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/c$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Le60/c$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le60/c$d$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le60/c$d$a$a;

    .line 11
    .line 12
    iget v3, v2, Le60/c$d$a$a;->i:I

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
    iput v3, v2, Le60/c$d$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le60/c$d$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le60/c$d$a$a;-><init>(Le60/c$d$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le60/c$d$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le60/c$d$a$a;->i:I

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
    iget-object v1, v0, Le60/c$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Lm50/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Lm50/g;->d()Lk50/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lm50/g;->d()Lk50/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lk50/a;->d()Ln00/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ln00/b;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 80
    .line 81
    sget v4, Lk40/w;->shopfeature_arabic_translation_alert_text:I

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v14, 0x2

    .line 85
    invoke-direct {v9, v4, v15, v14, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 89
    .line 90
    sget v4, Lk40/w;->shopfeature_arabic_translation_alert_agree:I

    .line 91
    .line 92
    invoke-direct {v10, v4, v15, v14, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 96
    .line 97
    sget v4, Lk40/w;->shopfeature_arabic_translation_alert_disagree:I

    .line 98
    .line 99
    invoke-direct {v11, v4, v15, v14, v15}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ln00/b;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v13, 0x1

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    move v5, v14

    .line 110
    move-object/from16 v14, v16

    .line 111
    .line 112
    invoke-direct/range {v7 .. v14}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v15, v5, v15}, Lk50/a;->c(Lk50/a;Ln00/b;Ll50/a;ILjava/lang/Object;)Lk50/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput v5, v2, Le60/c$d$a$a;->i:I

    .line 123
    .line 124
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_3

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v1
.end method
