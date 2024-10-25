.class final Lcom/mobileforming/module/digitalkey/feature/optin/g$d;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/g;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lookupParking, error"

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getCorrespondingStay()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v0

    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lpe0/k;->dk_module_default_optin_parking_message:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lpe0/k;->dk_module_default_optin_parking_exception_title:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lpe0/k;->dk_module_default_optin_parking_message:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lpe0/k;->dk_module_default_optin_parking_exception_title:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;->hideLoading()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->L0()V

    return-void
.end method
