.class Lgk0/d0$a;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lom0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/n<",
        "Lgk0/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgk0/d0;


# direct methods
.method constructor <init>(Lgk0/d0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/d0$a;->b:Lgk0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/d0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lgk0/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/d0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk0/d0$a$a;-><init>(Lgk0/d0$a;Lio/reactivex/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgk0/d0$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgk0/d0$a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lgk0/d0$a$b;-><init>(Lgk0/d0$a;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->e(Lum0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
