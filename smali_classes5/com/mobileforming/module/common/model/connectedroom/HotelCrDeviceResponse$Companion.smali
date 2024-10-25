.class public final Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse$Companion;
.super Ljava/lang/Object;
.source "CrManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse$Companion;",
        "",
        "()V",
        "from",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;",
        "response",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;)Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;->deviceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;->deviceType()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;->macAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;->serialNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v6, v0

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Device;->things()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "response.things()"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;

    .line 87
    .line 88
    sget-object v1, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;->Companion:Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse$Companion;

    .line 89
    .line 90
    const-string v2, "it"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse$Companion;->from(Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;)Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p1, Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrDeviceResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
