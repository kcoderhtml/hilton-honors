.class public final Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;
.super Ljava/lang/Object;
.source "GraphqlModelConversionsKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;",
        "",
        "()V",
        "Companion",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;

    .line 10
    .line 11
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$App;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$App;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$Channel;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;
    .locals 1

    .line 2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$Channel;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomFaqQuery$ConnectedRoomsFAQ;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomFaq;
    .locals 1

    .line 3
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomFaqQuery$ConnectedRoomsFAQ;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomFaq;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/HotelCrManifestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/HotelCrManifestResponse;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/HotelCrManifestResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$Programme;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;
    .locals 1

    .line 5
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/CrChannelsFragment$Programme;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ConnectedRoomPreferencesFragment$Temperature;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Temperature;
    .locals 1

    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ConnectedRoomPreferencesFragment$Temperature;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;
    .locals 1

    .line 7
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$Cost;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$FeatureConfig;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;
    .locals 1

    .line 9
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$HouseKeepingOptIn;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 10
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$PriorRoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 11
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$RoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 12
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$PriorRoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 13
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpcomingStaysQuery$RoomType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 1

    .line 14
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Campus;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CampusMapGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final from(DDLjava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;
    .locals 6

    .line 15
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(DDLjava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Floor;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/FloorsData;
    .locals 1

    .line 16
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Floor;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/FloorsData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Map;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;
    .locals 1

    .line 17
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Map;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/RoomsData;
    .locals 1

    .line 18
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Room;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/RoomsData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/UpdatedBuildingGroup;
    .locals 1

    .line 19
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Building;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$AddOns;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$AddOns;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$AddOns;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final fromCheckoutGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$FeatureConfig;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromCheckoutGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromConnectedRoomChannelsInStayQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsInStayQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromConnectedRoomChannelsInStayQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromConnectedRoomChannelsOutOfStayQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomChannelsOutOfStayQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromConnectedRoomChannelsOutOfStayQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromConnectedRoomFaqQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomFaqResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomFaqQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomFaqResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromConnectedRoomFaqQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomFaqResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromConnectedRoomPreferencesMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromConnectedRoomPreferencesMutation(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromConnectedRoomPreferencesQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ConnectedRoomPreferencesQuery$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromConnectedRoomPreferencesQuery(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromDeleteKeyShareResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteDkeyShareResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteDkeyShareResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromDeleteKeyShareResponse(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteDkeyShareResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetCheckinFlowQuery$FeatureConfig;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->fromGraphObject(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final setCrChannelsList(Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt;->Companion:Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/GraphqlModelConversionsKt$Companion;->setCrChannelsList(Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
