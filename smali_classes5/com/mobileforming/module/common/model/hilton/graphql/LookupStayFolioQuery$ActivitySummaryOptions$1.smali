.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1;
.super Ljava/lang/Object;
.source "LookupStayFolioQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions;->guestActivitiesSummary:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupStayFolioQuery$ActivitySummaryOptions$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
