.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;
.super Ljava/lang/Object;
.source "LookupAlertsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand;->messages:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupAlertsQuery$Brand$1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
