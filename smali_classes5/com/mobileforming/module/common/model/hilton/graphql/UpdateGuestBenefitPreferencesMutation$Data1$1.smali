.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;
.super Ljava/lang/Object;
.source "UpdateGuestBenefitPreferencesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->_id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 27
    .line 28
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->benefitId:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->benefitValue:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->benefitGroup:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Data1;->brandCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
