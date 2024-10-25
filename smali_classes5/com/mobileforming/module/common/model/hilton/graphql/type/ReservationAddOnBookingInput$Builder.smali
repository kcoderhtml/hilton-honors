.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;
.super Ljava/lang/Object;
.source "ReservationAddOnBookingInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addOnDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingDetailsInput;",
            ">;"
        }
    .end annotation
.end field

.field private forceSellInd:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->forceSellInd:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addOnDetails(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingDetailsInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->addOnDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->addOnDetails:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "addOnDetails == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->addOnDetails:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->forceSellInd:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput;-><init>(Ljava/util/List;Lcom/apollographql/apollo/api/Input;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public forceSellInd(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->forceSellInd:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public forceSellIndInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "forceSellInd == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAddOnBookingInput$Builder;->forceSellInd:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
