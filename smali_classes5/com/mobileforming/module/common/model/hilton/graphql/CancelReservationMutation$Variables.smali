.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "CancelReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final authInput:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;"
        }
    .end annotation
.end field

.field private final confNumber:Ljava/lang/String;

.field private final gnrNumber:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

.field private final language:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->language:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->confNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->gnrNumber:Lcom/apollographql/apollo/api/Input;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 20
    .line 21
    const-string v1, "language"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "confNumber"

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p3, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "gnrNumber"

    .line 36
    .line 37
    iget-object p2, p3, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "input"

    .line 43
    .line 44
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p5, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "authInput"

    .line 52
    .line 53
    iget-object p2, p5, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->gnrNumber:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authInput()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public confNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gnrNumber()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->gnrNumber:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public input()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Variables;->valueMap:Ljava/util/Map;

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
