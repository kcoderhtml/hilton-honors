.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;
.super Ljava/lang/Object;
.source "LookupAllTermsAndConditionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
