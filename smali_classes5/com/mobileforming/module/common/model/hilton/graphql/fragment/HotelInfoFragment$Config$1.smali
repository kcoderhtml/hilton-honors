.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->checkout:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Checkout;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->connectedRoom:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$ConnectedRoom;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Config;->messaging:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/HotelInfoFragment$Messaging;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
