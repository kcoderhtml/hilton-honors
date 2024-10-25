.class Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;
.super Ljava/lang/Object;
.source "TestEventServiceConnectionBase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;


# direct methods
.method constructor <init>(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p1, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->d(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Connected to "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->b(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventClientConnectListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroidx/test/internal/events/client/TestEventClientConnectListener;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;->a:Landroidx/test/internal/events/client/TestEventServiceConnectionBase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->d(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Disconnected from "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method
