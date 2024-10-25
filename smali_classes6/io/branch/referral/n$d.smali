.class abstract Lio/branch/referral/n$d;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/n;


# direct methods
.method constructor <init>(Lio/branch/referral/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/n$d;->a:Lio/branch/referral/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Ljava/lang/Object;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/n$d;->a:Lio/branch/referral/n;

    .line 3
    .line 4
    invoke-static {v1}, Lio/branch/referral/n;->f(Lio/branch/referral/n;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v4, p0, Lio/branch/referral/n$d;->a:Lio/branch/referral/n;

    .line 12
    .line 13
    invoke-static {v4}, Lio/branch/referral/n;->g(Lio/branch/referral/n;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const-class v4, Landroid/content/ComponentName;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-class v3, Landroid/support/customtabs/ICustomTabsService$Stub;

    .line 33
    .line 34
    sget v4, Landroid/support/customtabs/ICustomTabsService$Stub;->b:I

    .line 35
    .line 36
    const-string v4, "asInterface"

    .line 37
    .line 38
    new-array v7, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v8, Landroid/os/IBinder;

    .line 41
    .line 42
    aput-object v8, v7, v5

    .line 43
    .line 44
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v2, v5

    .line 59
    .line 60
    aput-object p1, v2, v6

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/n$d;->a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-virtual {p0, v0, v0}, Lio/branch/referral/n$d;->a(Landroid/content/ComponentName;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
