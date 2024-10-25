.class final Lf70/j$c$a;
.super Ljava/lang/Object;
.source "RoomDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lt60/c;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        "roomDetailsResponse",
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
    iput-object p1, p0, Lf70/j$c$a;->b:Lf70/j;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt60/c<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf70/j$c$a;->b:Lf70/j;

    .line 2
    .line 3
    instance-of v0, p1, Lt60/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf70/j$c$a$a;->g:Lf70/j$c$a$a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lf70/j;->l0(Lf70/j;Lkotlin/jvm/functions/Function1;)Lf70/k;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lf70/j$c$a;->b:Lf70/j;

    .line 13
    .line 14
    instance-of v0, p1, Lt60/c$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lt60/c$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 26
    .line 27
    invoke-static {p2}, Lf70/j;->h0(Lf70/j;)Lpr0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->toAppModel(Lcom/apollographql/apollo/api/Response;Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomDetailsResponse;->RoomsExtraAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomExtraInfo:Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->RoomImageURL:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomsExtraAndRatesResult;->RoomsAndRatesResult:Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRatesResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomDescription:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ComfortAmenities:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ConvenienceAmenities:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->ConfidenceAmenities:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomExtraInfo;->HighlightAmenities:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lf70/j$c$a$b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v9}, Lf70/j$c$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lf70/j;->l0(Lf70/j;Lkotlin/jvm/functions/Function1;)Lf70/k;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lf70/j$c$a;->b:Lf70/j;

    .line 73
    .line 74
    instance-of v0, p1, Lt60/c$a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lt60/c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lt60/c$a;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    invoke-static {p2}, Lf70/j;->k0(Lf70/j;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf70/j$c$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
