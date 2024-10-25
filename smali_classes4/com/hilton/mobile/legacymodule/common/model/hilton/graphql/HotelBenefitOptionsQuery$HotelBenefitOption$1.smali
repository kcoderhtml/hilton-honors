.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;
.super Ljava/lang/Object;
.source "HotelBenefitOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->brandCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->brandHeaderText:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->brandInstructionsText:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption;->benefits:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$HotelBenefitOption$1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
