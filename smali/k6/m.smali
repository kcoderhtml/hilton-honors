.class final Lk6/m;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lk6/m;",
        "",
        "",
        "a",
        "Lk6/r;",
        "logger",
        "b",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "fileDescriptorList",
        "",
        "c",
        "I",
        "decodesSinceLastFileDescriptorCheck",
        "",
        "d",
        "J",
        "lastFileDescriptorCheckTimestamp",
        "e",
        "Z",
        "hasAvailableFileDescriptors",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk6/m;

.field private static final b:Ljava/io/File;

.field private static c:I

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/m;->a:Lk6/m;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/proc/self/fd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk6/m;->b:Ljava/io/File;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sput v0, Lk6/m;->c:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lk6/m;->d:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lk6/m;->e:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 1
    sget v0, Lk6/m;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lk6/m;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lk6/m;->d:J

    .line 16
    .line 17
    const/16 v4, 0x7530

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Lk6/r;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lk6/m;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lk6/m;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Lk6/m;->d:J

    .line 16
    .line 17
    sget-object v1, Lk6/m;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    array-length v1, v1

    .line 28
    const/16 v2, 0x320

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    sput-boolean v0, Lk6/m;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "FileDescriptorCounter"

    .line 40
    .line 41
    invoke-interface {p1}, Lk6/r;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x5

    .line 46
    if-gt v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p1, v0, v3, v1, v2}, Lk6/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-boolean p1, Lk6/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method
