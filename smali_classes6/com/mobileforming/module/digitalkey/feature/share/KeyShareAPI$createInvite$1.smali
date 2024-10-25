.class final Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;
.super Lkotlin/jvm/internal/u;
.source "KeyShareAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;",
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
        "response",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;",
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
.field final synthetic $responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

.field final synthetic $shareName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->$shareName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->invoke(Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->hideLoading()V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->$responseHandler:Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;->$shareName:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->access$handleCreateInviteSuccessResponse(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V

    return-void
.end method
