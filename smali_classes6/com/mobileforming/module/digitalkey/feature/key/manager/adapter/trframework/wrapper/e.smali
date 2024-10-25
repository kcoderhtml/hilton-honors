.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/e;->a:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/e;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->e(Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
