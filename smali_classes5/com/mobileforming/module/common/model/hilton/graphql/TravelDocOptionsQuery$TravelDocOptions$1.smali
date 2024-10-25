.class Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;
.super Ljava/lang/Object;
.source "TravelDocOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
