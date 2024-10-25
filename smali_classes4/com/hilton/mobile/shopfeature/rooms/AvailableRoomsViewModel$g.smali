.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->P1(Landroidx/lifecycle/Lifecycle;)V
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
    c = "com.hilton.mobile.shopfeature.rooms.AvailableRoomsViewModel$observeAccountUpdates$1"
    f = "AvailableRoomsViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic j:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->j:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->j:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lf70/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x5fff

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v22}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2, v4, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->g0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lw40/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, "m3ShopFeatureDelegate"

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_3
    invoke-interface {v2}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->j:Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v2, v5, v4, v6, v4}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->i:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->h:I

    .line 114
    .line 115
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1
.end method
