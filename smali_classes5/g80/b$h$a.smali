.class public final Lg80/b$h$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b$h;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lg80/b$h$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lg80/b$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg80/b$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lg80/b$h$a$a;->i:I

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
    iput v1, v0, Lg80/b$h$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg80/b$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg80/b$h$a$a;-><init>(Lg80/b$h$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg80/b$h$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg80/b$h$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lg80/b$h$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Ll5/a;

    .line 57
    .line 58
    instance-of v2, p1, Ll5/a$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v2, p1, Ll5/a$c;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    check-cast p1, Ll5/a$c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v5, v2

    .line 133
    :goto_2
    invoke-static {v6, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p1, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v2

    .line 144
    :goto_3
    new-instance v2, Ly70/m;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Ly70/m;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Lg80/b$h$a$a;->i:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    new-instance p1, Lko0/q;

    .line 162
    .line 163
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
