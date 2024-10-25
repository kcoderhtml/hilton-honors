.class public final Landroidx/test/platform/io/PlatformTestStorageRegistry;
.super Ljava/lang/Object;
.source "PlatformTestStorageRegistry.java"


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
    }
.end annotation


# static fields
.field private static a:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;->a:Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 10
    .line 11
    sput-object v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a()Landroidx/test/platform/io/PlatformTestStorage;
    .locals 2

    .line 1
    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized b(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/test/platform/io/PlatformTestStorage;

    .line 9
    .line 10
    sput-object p0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
