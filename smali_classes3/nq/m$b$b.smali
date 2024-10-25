.class final synthetic Lnq/m$b$b;
.super Lkotlin/jvm/internal/p;
.source "ChooseRoomQBDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/m$b;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
    const/4 v1, 0x3

    .line 2
    const-class v3, Lnq/m;

    .line 3
    .line 4
    const-string v4, "quickBookClicked"

    .line 5
    .line 6
    const-string v5, "quickBookClicked(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Z)V"

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
.method public final c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Z)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnq/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lnq/m;->l2(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnq/m$b$b;->c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
