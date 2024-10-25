.class final Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;
.super Lkotlin/jvm/internal/u;
.source "ECheckInDefaultOptinActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->r3(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

.field final synthetic h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->h:Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lqe0/c;->g3(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->Companion:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$Companion;

    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$Companion;->getErrorsInHeader(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->q3()Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->getCorrespondingStay()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    invoke-virtual {v2}, Lqe0/c;->h3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x62

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity$d;->g:Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->x3()V

    :cond_3
    :goto_2
    return-void
.end method
