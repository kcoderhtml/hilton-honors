.class final Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;
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
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

    .line 4
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v1

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1$1$1;

    invoke-direct {v5, v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1$1$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;)V

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    move-result-object v6

    move-object v4, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->q(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lkotlin/jvm/functions/Function0;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel;->getAcceptInviteButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyDataModel$handleAcceptInviteSuccessResponse$1$1;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
