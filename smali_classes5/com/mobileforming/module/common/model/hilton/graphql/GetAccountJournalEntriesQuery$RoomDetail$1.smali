.class Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->__typename:Ljava/lang/String;

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->stayId:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->cxlNumber:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$RoomDetail;->roomNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
