.class final Lf70/j$b$a;
.super Ljava/lang/Object;
.source "RoomDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lt60/c<",
        "+",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lt60/c;",
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
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
.field final synthetic b:Lf70/j;


# direct methods
.method constructor <init>(Lf70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70/j$b$a;->b:Lf70/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt60/c<",
            "+",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lt60/c$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf70/j$b$a;->b:Lf70/j;

    .line 6
    .line 7
    sget-object p2, Lf70/j$b$a$a;->g:Lf70/j$b$a$a;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lf70/j;->l0(Lf70/j;Lkotlin/jvm/functions/Function1;)Lf70/k;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lt60/c$c;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    check-cast p1, Lt60/c$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ll5/a;

    .line 24
    .line 25
    instance-of v0, p2, Ll5/a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lf70/j$b$a;->b:Lf70/j;

    .line 30
    .line 31
    invoke-static {p1}, Lf70/j;->k0(Lf70/j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p2, Ll5/a$c;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll5/a;

    .line 44
    .line 45
    iget-object p2, p0, Lf70/j$b$a;->b:Lf70/j;

    .line 46
    .line 47
    instance-of v0, p1, Ll5/a$c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ll5/a$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 58
    .line 59
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lf70/j$b$a$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lf70/j$b$a$b;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lf70/j;->l0(Lf70/j;Lkotlin/jvm/functions/Function1;)Lf70/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ll5/a$c;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of p1, p1, Ll5/a$b;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lko0/q;

    .line 93
    .line 94
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    instance-of p1, p1, Lt60/c$a;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lf70/j$b$a;->b:Lf70/j;

    .line 103
    .line 104
    invoke-static {p1}, Lf70/j;->k0(Lf70/j;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf70/j$b$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
