.class public final Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse$Companion;
.super Ljava/lang/Object;
.source "CrManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;
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
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse$Companion;",
        "",
        "()V",
        "from",
        "Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;",
        "response",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;",
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
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;)Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;->id()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetRoomsManifestInHotelQuery$Thing;->type()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, v1, v3, p1}, Lcom/mobileforming/module/common/model/connectedroom/HotelCrThingResponse;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
