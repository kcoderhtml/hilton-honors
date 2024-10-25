.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;
.super Ljava/lang/Object;
.source "CoordinatesData.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPoint()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 2
    .line 3
    return-object v0
.end method
