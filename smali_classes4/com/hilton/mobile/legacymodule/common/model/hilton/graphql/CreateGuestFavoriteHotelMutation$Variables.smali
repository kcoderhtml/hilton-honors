.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "CreateGuestFavoriteHotelMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final ctyhocn:Ljava/lang/String;

.field private final guestId:Ljava/lang/Object;

.field private final rating:I

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->ctyhocn:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->guestId:Ljava/lang/Object;

    .line 14
    .line 15
    iput p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->rating:I

    .line 16
    .line 17
    const-string v1, "ctyhocn"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "guestId"

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "rating"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->rating:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->rating:I

    .line 2
    .line 3
    return v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestFavoriteHotelMutation$Variables;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
