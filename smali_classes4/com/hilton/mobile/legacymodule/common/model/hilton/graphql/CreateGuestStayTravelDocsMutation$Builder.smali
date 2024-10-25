.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;
.super Ljava/lang/Object;
.source "CreateGuestStayTravelDocsMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private guestId:Ljava/lang/Object;

.field private input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;

.field private language:Ljava/lang/String;

.field private stayId:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;

    .line 9
    .line 10
    const-string v1, "input == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->language:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "language == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->stayId:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "stayId == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->guestId:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->language:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->stayId:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public input(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->input:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestTravelDocInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stayId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayTravelDocsMutation$Builder;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
