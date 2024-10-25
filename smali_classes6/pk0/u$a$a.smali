.class Lpk0/u$a$a;
.super Landroid/content/BroadcastReceiver;
.source "LocationServicesOkObservableApi23Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/u$a;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lpk0/u$a;


# direct methods
.method constructor <init>(Lpk0/u$a;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/u$a$a;->b:Lpk0/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpk0/u$a$a;->a:Lio/reactivex/ObservableEmitter;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lpk0/u$a$a;->b:Lpk0/u$a;

    .line 2
    .line 3
    iget-object p1, p1, Lpk0/u$a;->a:Lpk0/u;

    .line 4
    .line 5
    iget-object p1, p1, Lpk0/u;->b:Lpk0/w;

    .line 6
    .line 7
    invoke-interface {p1}, Lpk0/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lpk0/u$a$a;->a:Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
