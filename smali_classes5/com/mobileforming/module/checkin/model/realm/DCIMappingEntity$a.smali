.class final synthetic Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;
.super Lkotlin/jvm/internal/z;
.source "FloorPlanEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;->b:Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getZoomLevel()Ljava/lang/Integer;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 5
    .line 6
    const-string v3, "ZoomLevel"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->i()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->n(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
