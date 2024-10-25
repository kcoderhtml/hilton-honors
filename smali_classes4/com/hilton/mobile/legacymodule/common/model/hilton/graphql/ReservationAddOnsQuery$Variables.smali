.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "ReservationAddOnsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final authInput:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

.field private final confNumber:Ljava/lang/String;

.field private final gnrNumber:Ljava/lang/Object;

.field private final input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

.field private final language:Ljava/lang/String;

.field private final operator:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->language:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->confNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->gnrNumber:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->authInput:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->operator:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    const-string v1, "language"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "confNumber"

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "gnrNumber"

    .line 34
    .line 35
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "authInput"

    .line 39
    .line 40
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "input"

    .line 44
    .line 45
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p6, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "operator"

    .line 53
    .line 54
    iget-object p2, p6, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->authInput:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->operator:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authInput()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->authInput:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public confNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gnrNumber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public input()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public operator()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->operator:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Variables;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
