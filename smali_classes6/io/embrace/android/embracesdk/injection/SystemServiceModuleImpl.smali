.class public final Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;
.super Ljava/lang/Object;
.source "SystemServiceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/SystemServiceModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "T",
        "",
        "name",
        "getSystemServiceSafe",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/content/Context;",
        "Landroid/app/ActivityManager;",
        "activityManager$delegate",
        "Lxo0/c;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "activityManager",
        "Landroid/os/PowerManager;",
        "powerManager$delegate",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/app/usage/StorageStatsManager;",
        "storageManager",
        "Landroid/app/usage/StorageStatsManager;",
        "getStorageManager",
        "()Landroid/app/usage/StorageStatsManager;",
        "Landroid/view/WindowManager;",
        "windowManager$delegate",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/utils/VersionChecker;",
        "versionChecker",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final activityManager$delegate:Lxo0/c;

.field private final connectivityManager$delegate:Lxo0/c;

.field private final ctx:Landroid/content/Context;

.field private final powerManager$delegate:Lxo0/c;

.field private final storageManager:Landroid/app/usage/StorageStatsManager;

.field private final windowManager$delegate:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "activityManager"

    .line 7
    .line 8
    const-string v3, "getActivityManager()Landroid/app/ActivityManager;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v2, "powerManager"

    .line 25
    .line 26
    const-string v3, "getPowerManager()Landroid/os/PowerManager;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const-string v2, "connectivityManager"

    .line 41
    .line 42
    const-string v3, "getConnectivityManager()Landroid/net/ConnectivityManager;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    const-string v2, "windowManager"

    .line 57
    .line 58
    const-string v3, "getWindowManager()Landroid/view/WindowManager;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
    .locals 2

    const-string v0, "coreModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->ctx:Landroid/content/Context;

    .line 4
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$activityManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$activityManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 6
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->activityManager$delegate:Lxo0/c;

    .line 7
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$powerManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$powerManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    .line 8
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->powerManager$delegate:Lxo0/c;

    .line 9
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v1, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->connectivityManager$delegate:Lxo0/c;

    const/16 p1, 0x1a

    .line 11
    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/utils/VersionChecker;->isAtLeast(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "storagestats"

    .line 12
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->storageManager:Landroid/app/usage/StorageStatsManager;

    .line 14
    new-instance p1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$windowManager$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$windowManager$2;-><init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V

    .line 15
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p2, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->windowManager$delegate:Lxo0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V

    return-void
.end method

.method public static final synthetic access$getSystemServiceSafe(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 16
    .line 17
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->activityManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->connectivityManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPowerManager()Landroid/os/PowerManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->powerManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStorageManager()Landroid/app/usage/StorageStatsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->storageManager:Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->windowManager$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    return-object v0
.end method
