.class public final Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
.super Ljava/lang/Object;
.source "DeleteReservationRoomMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authInput:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;"
        }
    .end annotation
.end field

.field private confNumber:Ljava/lang/String;

.field private gnrNumber:Ljava/lang/Object;

.field private input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

.field private language:Ljava/lang/String;

.field private operator:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->operator:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public authInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public authInputInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "authInput == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "confNumber == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->gnrNumber:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "gnrNumber == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 16
    .line 17
    const-string v1, "input == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->language:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "language == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->confNumber:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->gnrNumber:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->language:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->operator:Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gnrNumber(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public input(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->input:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public operator(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->operator:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public operatorInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationOperatorInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "operator == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteReservationRoomMutation$Builder;->operator:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
