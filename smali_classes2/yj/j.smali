.class public final Lyj/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static b:Lyj/j;

.field private static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lyj/j;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lyj/j;
    .locals 2

    .line 1
    const-class v0, Lyj/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyj/j;->b:Lyj/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyj/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lyj/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyj/j;->b:Lyj/j;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lyj/j;->b:Lyj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lyj/j;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 5
    .line 6
    iput-object p1, p0, Lyj/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyj/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lyj/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
