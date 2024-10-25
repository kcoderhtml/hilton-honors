.class public final synthetic Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

.field public final synthetic b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

.field public final synthetic c:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->c:Lio/reactivex/ObservableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->b:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;->c:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->f(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
