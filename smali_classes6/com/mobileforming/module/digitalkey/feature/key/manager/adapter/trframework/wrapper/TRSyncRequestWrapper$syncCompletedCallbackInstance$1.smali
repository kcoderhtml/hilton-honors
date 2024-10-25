.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1;
.super Ljava/lang/Object;
.source "TRSyncRequestWrapper.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncCompletedCallbackInstance()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;",
        "onComplete",
        "",
        "error",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;",
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


# instance fields
.field final synthetic $delegate:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1;->$delegate:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1;->$delegate:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->unwrap()Lcom/utc/fs/trframework/TRError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;->onComplete(Lcom/utc/fs/trframework/TRError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
