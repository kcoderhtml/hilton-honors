.class final synthetic Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$hotelFloorPlan$1;
.super Lkotlin/jvm/internal/p;
.source "DigitalKeyHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->hotelFloorPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
        ">;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt$Companion;

    .line 3
    .line 4
    const-string v4, "from"

    .line 5
    .line 6
    const-string v5, "from(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Data;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt$Companion;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt$Companion;->from(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$hotelFloorPlan$1;->invoke(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    move-result-object p1

    return-object p1
.end method
