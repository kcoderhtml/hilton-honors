.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;
.super Ljava/lang/Object;
.source "TRSyncRequestWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\u0004R(\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;",
        "",
        "request",
        "Lcom/utc/fs/trframework/TRSyncRequest;",
        "(Lcom/utc/fs/trframework/TRSyncRequest;)V",
        "()V",
        "syncRequest",
        "Lcom/utc/fs/trframework/TRSyncType;",
        "(Lcom/utc/fs/trframework/TRSyncType;)V",
        "callback",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;",
        "instance",
        "setInstance",
        "syncCompletedCallback",
        "getSyncCompletedCallback",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;",
        "setSyncCompletedCallback",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V",
        "syncCompletedCallbackInstance",
        "getSyncCompletedCallbackInstance",
        "setSyncCompletedCallbackInstance",
        "syncType",
        "getSyncType",
        "()Lcom/utc/fs/trframework/TRSyncType;",
        "temporarySyncCompletedCallback",
        "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
        "type",
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
.field private callback:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

.field private instance:Lcom/utc/fs/trframework/TRSyncRequest;

.field private temporarySyncCompletedCallback:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field private type:Lcom/utc/fs/trframework/TRSyncType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeFull:Lcom/utc/fs/trframework/TRSyncType;

    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->type:Lcom/utc/fs/trframework/TRSyncType;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->setInstance(Lcom/utc/fs/trframework/TRSyncRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRSyncRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->setInstance(Lcom/utc/fs/trframework/TRSyncRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRSyncType;)V
    .locals 1

    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->type:Lcom/utc/fs/trframework/TRSyncType;

    return-void
.end method

.method private static final _set_instance_$lambda$0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncCompletedCallbackInstance()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 13
    .line 14
    const-string v1, "trError"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->_set_instance_$lambda$0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setInstance(Lcom/utc/fs/trframework/TRSyncRequest;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->temporarySyncCompletedCallback:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/j;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/j;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->temporarySyncCompletedCallback:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final setSyncCompletedCallbackInstance(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->instance:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->temporarySyncCompletedCallback:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRSyncRequest;->setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->callback:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSyncCompletedCallback()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->instance:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->callback:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncCompletedCallbackInstance()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getSyncCompletedCallbackInstance()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->temporarySyncCompletedCallback:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper$syncCompletedCallbackInstance$1;-><init>(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return-object v1
.end method

.method public final getSyncType()Lcom/utc/fs/trframework/TRSyncType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->instance:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->type:Lcom/utc/fs/trframework/TRSyncType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRSyncRequest;->getSyncType()Lcom/utc/fs/trframework/TRSyncType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final setSyncCompletedCallback(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->instance:Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->callback:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->setSyncCompletedCallbackInstance(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
