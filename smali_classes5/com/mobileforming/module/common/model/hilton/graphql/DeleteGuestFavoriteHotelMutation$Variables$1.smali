.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables$1;
.super Ljava/lang/Object;
.source "DeleteGuestFavoriteHotelMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ctyhocn"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteGuestFavoriteHotelMutation$Variables;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "guestId"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
