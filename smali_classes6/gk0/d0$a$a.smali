.class Lgk0/d0$a$a;
.super Landroid/content/BroadcastReceiver;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d0$a;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lgk0/d0$a;


# direct methods
.method constructor <init>(Lgk0/d0$a;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/d0$a$a;->b:Lgk0/d0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/d0$a$a;->a:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lgk0/d0;->z1(I)Lgk0/d0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Adapter state changed: %s"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lik0/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lgk0/d0$a$a;->a:Lio/reactivex/ObservableEmitter;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
