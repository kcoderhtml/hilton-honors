.class public Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.super Ljava/lang/Object;
.source "TestEventServiceConnectionBase.java"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/internal/events/client/TestEventServiceConnection;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/test/internal/events/client/TestEventClientConnectListener;

.field private final b:Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public e:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder<",
            "TT;>;",
            "Landroidx/test/internal/events/client/TestEventClientConnectListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 6
    .line 7
    new-instance v0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$1;-><init>(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->f:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "serviceName cannot be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "servicePackageName cannot be null"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "listener cannot be null"

    .line 43
    .line 44
    invoke-static {p3, p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/test/internal/events/client/TestEventClientConnectListener;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->a:Landroidx/test/internal/events/client/TestEventClientConnectListener;

    .line 51
    .line 52
    const-string p1, "serviceFromBinder cannot be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->b:Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;

    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic b(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventClientConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->a:Landroidx/test/internal/events/client/TestEventClientConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->b:Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Landroidx/test/internal/events/client/TestEventServiceConnectionBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-object p0, v0, v4

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    aget-object p0, v0, v3

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aget-object p0, v0, v4

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    array-length v1, v0

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    aget-object p0, v0, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Invalid serviceName ["

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->f:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Cannot connect to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
