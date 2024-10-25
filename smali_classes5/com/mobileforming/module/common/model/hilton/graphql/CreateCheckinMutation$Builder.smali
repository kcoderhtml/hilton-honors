.class public final Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
.super Ljava/lang/Object;
.source "CreateCheckinMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkin:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

.field private guestId:Ljava/lang/Object;

.field private scaInput:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;",
            ">;"
        }
    .end annotation
.end field

.field private stayId:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 2
    .line 3
    const-string v1, "checkin == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->guestId:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "guestId == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->stayId:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "stayId == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->guestId:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->stayId:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo/api/Input;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public checkin(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->checkin:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public scaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public scaInputInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "scaInput == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public stayId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Builder;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
