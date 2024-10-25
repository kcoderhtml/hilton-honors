.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->N0(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.hilton.mobile.shopfeature.rooms.AvailableRoomsViewModel$completeNavigation$1"
    f = "AvailableRoomsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

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
    new-instance p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->p0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lg70/a$a;->a:Lg70/a$a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$c;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->r0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ld70/a$a;->a:Ld70/a$a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
