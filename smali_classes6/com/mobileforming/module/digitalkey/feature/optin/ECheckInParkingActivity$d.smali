.class final Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;
.super Lkotlin/jvm/internal/u;
.source "ECheckInParkingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->t3(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

.field final synthetic h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->h:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lqe0/c;->g3(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->Companion:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$Companion;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$Companion;->getErrorsInHeader(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "errors[0].errorMessage"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->E3(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->H3()V

    :cond_3
    :goto_2
    return-void
.end method
