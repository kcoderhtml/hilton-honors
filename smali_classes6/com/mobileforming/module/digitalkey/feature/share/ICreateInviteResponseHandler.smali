.class public interface abstract Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;
.super Ljava/lang/Object;
.source "KeyShareAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;",
        "",
        "addToSubscription",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "handleCreateInviteErrorResponse",
        "response",
        "Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;",
        "handleGetPersonalInformationErrorResponse",
        "throwable",
        "",
        "handleSendInviteIntent",
        "sendInviteIntent",
        "Landroid/content/Intent;",
        "hideLoading",
        "showLoading",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addToSubscription(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract handleCreateInviteErrorResponse(Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V
.end method

.method public abstract handleGetPersonalInformationErrorResponse(Ljava/lang/Throwable;)V
.end method

.method public abstract handleSendInviteIntent(Landroid/content/Intent;)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract showLoading()V
.end method
