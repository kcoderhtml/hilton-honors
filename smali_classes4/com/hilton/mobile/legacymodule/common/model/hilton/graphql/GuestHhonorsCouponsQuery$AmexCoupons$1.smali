.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;
.super Ljava/lang/Object;
.source "GuestHhonorsCouponsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->available:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->held:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$2;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons;->used:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$3;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method