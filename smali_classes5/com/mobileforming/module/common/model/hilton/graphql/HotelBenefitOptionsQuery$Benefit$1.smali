.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;
.super Ljava/lang/Object;
.source "HotelBenefitOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;)V

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;->rawValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
