.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;
.super Ljava/lang/Object;
.source "HotelBenefitOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->benefitId:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->disabled:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->selected:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->inputType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;->rawValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->description:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;->maxNumBenefits:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
