.class final Lk40/z$z$b;
.super Ljava/lang/Object;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "response",
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
.field final synthetic b:Lk40/z;


# direct methods
.method constructor <init>(Lk40/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$z$b;->b:Lk40/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ll5/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll5/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of p2, p1, Ll5/a$c;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p0, Lk40/z$z$b;->b:Lk40/z;

    .line 22
    .line 23
    invoke-static {p2}, Lk40/z;->t0(Lk40/z;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lk40/z$z$b;->b:Lk40/z;

    .line 27
    .line 28
    check-cast p1, Ll5/a$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v2, v0

    .line 90
    :goto_1
    invoke-static {v3, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, v1

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    invoke-static {p2, v0, p1}, Lk40/z;->b0(Lk40/z;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lk40/z$z$b;->b:Lk40/z;

    .line 104
    .line 105
    invoke-static {p2}, Lk40/z;->h0(Lk40/z;)Lk70/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lk70/g;->q0()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p2, p0, Lk40/z$z$b;->b:Lk40/z;

    .line 115
    .line 116
    invoke-static {p2}, Lk40/z;->h0(Lk40/z;)Lk70/g;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lk70/g;->x(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk40/z$z$b;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
