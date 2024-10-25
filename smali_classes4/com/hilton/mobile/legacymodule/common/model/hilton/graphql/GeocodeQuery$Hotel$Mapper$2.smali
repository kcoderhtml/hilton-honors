.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper$2;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper$2;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$Mapper$2;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    move-result-object p1

    return-object p1
.end method
