.class final Lcom/mobileforming/module/digitalkey/feature/optin/g$c;
.super Lkotlin/jvm/internal/u;
.source "DefaultOptInParkingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/g;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/g;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "lookupParking, reponse="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->G0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;->hideLoading()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->L0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
