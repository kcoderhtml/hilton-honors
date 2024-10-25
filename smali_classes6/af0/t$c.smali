.class final Laf0/t$c;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyManagerLFImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/t;->j0(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "campusMapGroup",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/utc/fs/trframework/TRDevice;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/t$c;->g:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 1

    .line 1
    const-string v0, "campusMapGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf0/t$c;->g:Lcom/utc/fs/trframework/TRDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laf0/t$c;->a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
