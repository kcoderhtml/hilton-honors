.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;
.super Ljava/lang/Object;
.source "LookupCountriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->code:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->callingCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->addressOptions:Ljava/util/List;

    .line 49
    .line 50
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1$1;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->states:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1$2;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Country;->marketingOptin:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$MarketingOptin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
