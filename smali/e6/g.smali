.class final Le6/g;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Le6/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0012\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Le6/g;",
        "Le6/e;",
        "Landroid/net/Network;",
        "network",
        "",
        "isOnline",
        "",
        "d",
        "c",
        "shutdown",
        "Landroid/net/ConnectivityManager;",
        "a",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Le6/e$a;",
        "b",
        "Le6/e$a;",
        "listener",
        "e6/g$a",
        "Le6/g$a;",
        "networkCallback",
        "()Z",
        "<init>",
        "(Landroid/net/ConnectivityManager;Le6/e$a;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Le6/e$a;

.field private final c:Le6/g$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Le6/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/g;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Le6/g;->b:Le6/e$a;

    .line 7
    .line 8
    new-instance p2, Le6/g$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Le6/g$a;-><init>(Le6/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Le6/g;->c:Le6/g$a;

    .line 14
    .line 15
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Le6/g;Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/g;->d(Landroid/net/Network;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final d(Landroid/net/Network;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, v4}, Le6/g;->c(Landroid/net/Network;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    iget-object p1, p0, Le6/g;->b:Le6/e$a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Le6/e$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le6/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-direct {p0, v4}, Le6/g;->c(Landroid/net/Network;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/g;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Le6/g;->c:Le6/g$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
