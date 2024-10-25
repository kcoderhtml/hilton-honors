.class final Lgf/b$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lgf/c;

.field final synthetic b:Lgf/b;


# direct methods
.method private constructor <init>(Lgf/b;Lgf/c;)V
    .locals 0

    iput-object p1, p0, Lgf/b$b;->b:Lgf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lgf/b$b;->a:Lgf/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lgf/b;Lgf/c;Lgf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgf/b$b;-><init>(Lgf/b;Lgf/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgf/b$b;->b:Lgf/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljj/a$a;->s(Landroid/os/IBinder;)Ljj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lgf/b;->e(Lgf/b;Ljj/a;)Ljj/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgf/b$b;->b:Lgf/b;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lgf/b;->f(Lgf/b;I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgf/b$b;->a:Lgf/c;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lgf/c;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgf/b$b;->b:Lgf/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lgf/b;->e(Lgf/b;Ljj/a;)Ljj/a;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgf/b$b;->b:Lgf/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lgf/b;->f(Lgf/b;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgf/b$b;->a:Lgf/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lgf/c;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
