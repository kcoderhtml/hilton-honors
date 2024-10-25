.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->_id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->id:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Amenity;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
