.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
.super Ljava/lang/Object;
.source "StayGuestDKeyRequestInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dkeyOptIn:Z

.field private lsn:Ljava/lang/Object;

.field private parkingCharge:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private parkingChoice:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->lsn:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lsn == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->dkeyOptIn:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->lsn:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;-><init>(ZLjava/lang/Object;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public dkeyOptIn(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->dkeyOptIn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lsn(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->lsn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public parkingCharge(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public parkingChargeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "parkingCharge == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public parkingChoice(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public parkingChoiceInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "parkingChoice == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
