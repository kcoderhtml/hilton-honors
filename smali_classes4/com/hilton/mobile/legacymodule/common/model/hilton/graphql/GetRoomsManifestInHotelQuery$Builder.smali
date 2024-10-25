.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;
.super Ljava/lang/Object;
.source "GetRoomsManifestInHotelQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ctyhocn:Ljava/lang/String;

.field private roomNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ctyhocn == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->roomNumbers:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "roomNumbers == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->roomNumbers:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public ctyhocn(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomNumbers(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Builder;->roomNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
