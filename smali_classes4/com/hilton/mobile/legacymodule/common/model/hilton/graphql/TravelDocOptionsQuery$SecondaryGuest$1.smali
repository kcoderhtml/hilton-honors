.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest$1;
.super Ljava/lang/Object;
.source "TravelDocOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->acceptedNationalityTravelDocRequired:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->notAcceptedNationalityTravelDocRequired:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
