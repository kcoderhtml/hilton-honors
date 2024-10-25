.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
.super Ljava/lang/Object;
.source "GuestTravelPartnerInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private active:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enrollmentDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expireDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partnerCode:Ljava/lang/String;

.field private partnerNumber:Ljava/lang/String;

.field private partnerType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPartnerType;",
            ">;"
        }
    .end annotation
.end field

.field private preferred:Z


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->active:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->enrollmentDate:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->expireDate:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerType:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public active(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->active:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public activeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "active == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->active:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "partnerCode == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerNumber:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "partnerNumber == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->active:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->enrollmentDate:Lcom/apollographql/apollo/api/Input;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->expireDate:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerNumber:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerType:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->preferred:Z

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public enrollmentDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->enrollmentDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public enrollmentDateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "enrollmentDate == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->enrollmentDate:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public expireDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->expireDate:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public expireDateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "expireDate == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->expireDate:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public partnerCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public partnerNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public partnerType(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPartnerType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerType:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public partnerTypeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestPartnerType;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "partnerType == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->partnerType:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferred(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestTravelPartnerInput$Builder;->preferred:Z

    .line 2
    .line 3
    return-object p0
.end method
