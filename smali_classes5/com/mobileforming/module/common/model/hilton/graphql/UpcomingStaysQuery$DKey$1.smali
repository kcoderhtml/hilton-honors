.class Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;
.super Ljava/lang/Object;
.source "UpcomingStaysQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->dkeyStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->lsn:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->permType:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->dkeyAlias:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/UpcomingStaysQuery$DKey;->shareGuestId:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
