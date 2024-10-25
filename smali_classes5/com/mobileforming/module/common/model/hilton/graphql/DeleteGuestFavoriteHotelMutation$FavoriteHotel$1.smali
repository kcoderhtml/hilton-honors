.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel$1;
.super Ljava/lang/Object;
.source "DeleteGuestFavoriteHotelMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;->hotel:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Hotel;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;

    .line 35
    .line 36
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$FavoriteHotel;->rating:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
