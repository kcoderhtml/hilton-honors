.class Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data$1;
.super Ljava/lang/Object;
.source "EmsgUnreadMessagesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$Data;->helpUnreadMessageCount:Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$HelpUnreadMessageCount;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/EmsgUnreadMessagesQuery$HelpUnreadMessageCount;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
