.class final Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;
.super Lkotlin/jvm/internal/u;
.source "FloorplanLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;->saveData(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;",
        "Lio/realm/kotlin/MutableRealm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entity:Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->$entity:Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/kotlin/MutableRealm;)Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;
    .locals 3

    const-string v0, "$this$writeBlockingSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->this$0:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->$entity:Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;->removeData(Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;)Lio/reactivex/Completable;

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->$entity:Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;->setLastModified(J)V

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->$entity:Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    invoke-interface {p1, v0, v1}, Lio/realm/kotlin/MutableRealm;->F(Lgo0/g;Lpn0/i;)Lgo0/g;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$saveData$1$1;->invoke(Lio/realm/kotlin/MutableRealm;)Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    move-result-object p1

    return-object p1
.end method
