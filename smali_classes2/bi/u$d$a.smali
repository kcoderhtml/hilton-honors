.class Lbi/u$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/u$d;


# direct methods
.method constructor <init>(Lbi/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/u$d$a;->a:Lbi/u$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lbi/u$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbi/u$d$a$a;-><init>(Lbi/u$d$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhi/l;->v(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhi/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi/u$d$a;->a:Lbi/u$d;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbi/u$d;->a:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lbi/u$d;->a:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbi/u$d;->b:Lbi/c$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbi/c$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lbi/u$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbi/u$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
