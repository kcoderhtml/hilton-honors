.class Lpk0/u$a$b;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23Factory.java"

# interfaces
.implements Lum0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/u$a;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Lpk0/u$a;


# direct methods
.method constructor <init>(Lpk0/u$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/u$a$b;->c:Lpk0/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpk0/u$a$b;->b:Landroid/content/BroadcastReceiver;

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
    iget-object v0, p0, Lpk0/u$a$b;->c:Lpk0/u$a;

    .line 2
    .line 3
    iget-object v0, v0, Lpk0/u$a;->a:Lpk0/u;

    .line 4
    .line 5
    iget-object v0, v0, Lpk0/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lpk0/u$a$b;->b:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
