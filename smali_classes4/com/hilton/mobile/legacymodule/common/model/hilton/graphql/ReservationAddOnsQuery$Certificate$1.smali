.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$1;
.super Ljava/lang/Object;
.source "ReservationAddOnsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;->totalPoints:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationAddOnsQuery$Certificate;->totalPointsFmt:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
