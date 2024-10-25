.class final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;
.super Lkotlin/jvm/internal/u;
.source "AcceptKeyDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->handleAcceptInviteSuccessResponse(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
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
.field final synthetic $response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error getting hotel data"

    invoke-static {v2, v5, v1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    instance-of v2, v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpe0/k;->dk_module_key_share_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "resources.getString(R.st\u2026le_key_share_error_title)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpe0/k;->dk_module_key_share_error_generic_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "resources.getString(R.st\u2026re_error_generic_message)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v1

    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

    invoke-interface {v1, v6, v7, v3, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V

    .line 11
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$2;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
