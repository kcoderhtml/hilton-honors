.class final Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;
.super Lkotlin/jvm/internal/u;
.source "KeyShareAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->handleCreateInviteSuccessResponse(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
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
.field final synthetic $response:Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

.field final synthetic $responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

.field final synthetic $shareName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$shareName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->hideLoading()V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    .line 4
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$response:Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;->getShareId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->$shareName:Ljava/lang/String;

    iget-object v5, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    const-string v6, "it.FirstName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    const-string p1, "it.LastName"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;->createChooserIntent(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->handleSendInviteIntent(Landroid/content/Intent;)V

    return-void
.end method
