.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$d$a;
.super Ljava/lang/Object;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$d$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

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
    .locals 1
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
    instance-of p2, p1, Lt60/c$c;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lt60/c$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll5/a;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$d$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 14
    .line 15
    instance-of v0, p1, Ll5/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ll5/a$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->C2(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->L2(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->d0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, p1, v0, v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->Z(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    new-instance p2, Ll5/a$c;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, Ll5/a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lko0/q;

    .line 55
    .line 56
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$d$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
