.class Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle$1;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->enabled:Z

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$FeatureToggle;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method