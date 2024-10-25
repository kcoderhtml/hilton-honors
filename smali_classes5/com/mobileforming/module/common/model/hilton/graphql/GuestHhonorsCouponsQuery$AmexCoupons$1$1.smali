.class Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$1;
.super Ljava/lang/Object;
.source "GuestHhonorsCouponsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1$1;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$AmexCoupons$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Available;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GuestHhonorsCouponsQuery$Available;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;->writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
