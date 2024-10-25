.class public Lcom/mobileforming/module/checkin/retrofit/hms/ModelConversion;
.super Ljava/lang/Object;
.source "ModelConversion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;-><init>()V

    .line 14
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;->lat:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lat:D

    .line 15
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;->lon:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;->lon:D

    return-object v0
.end method

.method public static from(Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;-><init>()V

    .line 17
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->n:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->n:D

    .line 18
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->w:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->w:D

    .line 19
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->s:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->s:D

    .line 20
    iget-wide v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->e:D

    iput-wide v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->e:D

    .line 21
    iget-object p0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;->gridImageName:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;->gridImageName:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;->ctyhocn:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->ctyhocn:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;->building:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->building:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;

    .line 8
    invoke-static {v2}, Lcom/mobileforming/module/checkin/retrofit/hms/ModelConversion;->from(Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Grid;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Grid;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->grid:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;->zoom:I

    iput v1, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->zoom:I

    .line 11
    iget-object p0, p0, Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse;->center:Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;

    invoke-static {p0}, Lcom/mobileforming/module/checkin/retrofit/hms/ModelConversion;->from(Lcom/mobileforming/module/checkin/retrofit/hms/model/EnhancedFloorPlanResponse$Coordinates;)Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    move-result-object p0

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;->center:Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse$Coordinates;

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    const-string v0, "Cannot convert null model"

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
