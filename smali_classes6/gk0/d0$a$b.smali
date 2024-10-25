.class Lgk0/d0$a$b;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lum0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/d0$a;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Lgk0/d0$a;


# direct methods
.method constructor <init>(Lgk0/d0$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/d0$a$b;->c:Lgk0/d0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/d0$a$b;->b:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/d0$a$b;->c:Lgk0/d0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lgk0/d0$a$b;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
