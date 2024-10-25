.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;
.super Ljava/lang/Object;
.source "CreateGuestFavoriteHotelMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)Ljava/lang/String;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rating"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
