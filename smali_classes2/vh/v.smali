.class public final Lvh/v;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field private static final i:Ljava/io/File;

.field private static volatile j:Lvh/v;

.field private static volatile k:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lvh/v;->g:Z

    .line 12
    .line 13
    sput-boolean v2, Lvh/v;->h:Z

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/proc/self/fd"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvh/v;->i:Ljava/io/File;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lvh/v;->k:I

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvh/v;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lvh/v;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lvh/v;->a:Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4e20

    .line 28
    .line 29
    iput v0, p0, Lvh/v;->b:I

    .line 30
    .line 31
    iput v1, p0, Lvh/v;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x2bc

    .line 35
    .line 36
    iput v0, p0, Lvh/v;->b:I

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    iput v0, p0, Lvh/v;->c:I

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvh/v;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static b()Lvh/v;
    .locals 2

    .line 1
    sget-object v0, Lvh/v;->j:Lvh/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvh/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvh/v;->j:Lvh/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvh/v;

    .line 13
    .line 14
    invoke-direct {v1}, Lvh/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvh/v;->j:Lvh/v;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lvh/v;->j:Lvh/v;

    .line 25
    .line 26
    return-object v0
.end method

.method private c()I
    .locals 2

    .line 1
    sget v0, Lvh/v;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lvh/v;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lvh/v;->b:I

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private declared-synchronized d()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/v;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lvh/v;->d:I

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvh/v;->d:I

    .line 14
    .line 15
    sget-object v2, Lvh/v;->i:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    invoke-direct {p0}, Lvh/v;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    cmp-long v5, v5, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    iput-boolean v1, p0, Lvh/v;->e:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "Downsampler"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", limit "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lvh/v;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method private static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lvh/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvh/v;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static g()Z
    .locals 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v3, "SC-04J"

    .line 10
    .line 11
    const-string v4, "SM-N935"

    .line 12
    .line 13
    const-string v5, "SM-J720"

    .line 14
    .line 15
    const-string v6, "SM-G570F"

    .line 16
    .line 17
    const-string v7, "SM-G570M"

    .line 18
    .line 19
    const-string v8, "SM-G960"

    .line 20
    .line 21
    const-string v9, "SM-G965"

    .line 22
    .line 23
    const-string v10, "SM-G935"

    .line 24
    .line 25
    const-string v11, "SM-G930"

    .line 26
    .line 27
    const-string v12, "SM-A520"

    .line 28
    .line 29
    const-string v13, "SM-A720F"

    .line 30
    .line 31
    const-string v14, "moto e5"

    .line 32
    .line 33
    const-string v15, "moto e5 play"

    .line 34
    .line 35
    const-string v16, "moto e5 plus"

    .line 36
    .line 37
    const-string v17, "moto e5 cruise"

    .line 38
    .line 39
    const-string v18, "moto g(6) forge"

    .line 40
    .line 41
    const-string v19, "moto g(6) play"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method private static h()Z
    .locals 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "LG-M250"

    .line 10
    .line 11
    const-string v2, "LG-M320"

    .line 12
    .line 13
    const-string v3, "LG-Q710AL"

    .line 14
    .line 15
    const-string v4, "LG-Q710PL"

    .line 16
    .line 17
    const-string v5, "LGM-K121K"

    .line 18
    .line 19
    const-string v6, "LGM-K121L"

    .line 20
    .line 21
    const-string v7, "LGM-K121S"

    .line 22
    .line 23
    const-string v8, "LGM-X320K"

    .line 24
    .line 25
    const-string v9, "LGM-X320L"

    .line 26
    .line 27
    const-string v10, "LGM-X320S"

    .line 28
    .line 29
    const-string v11, "LGM-X401L"

    .line 30
    .line 31
    const-string v12, "LGM-X401S"

    .line 32
    .line 33
    const-string v13, "LM-Q610.FG"

    .line 34
    .line 35
    const-string v14, "LM-Q610.FGN"

    .line 36
    .line 37
    const-string v15, "LM-Q617.FG"

    .line 38
    .line 39
    const-string v16, "LM-Q617.FGN"

    .line 40
    .line 41
    const-string v17, "LM-Q710.FG"

    .line 42
    .line 43
    const-string v18, "LM-Q710.FGN"

    .line 44
    .line 45
    const-string v19, "LM-X220PM"

    .line 46
    .line 47
    const-string v20, "LM-X220QMA"

    .line 48
    .line 49
    const-string v21, "LM-X410PM"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method


# virtual methods
.method public e(IIZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean p3, p0, Lvh/v;->a:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    sget-boolean p3, Lvh/v;->h:Z

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    invoke-direct {p0}, Lvh/v;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    if-eqz p4, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    iget p3, p0, Lvh/v;->c:I

    .line 26
    .line 27
    if-ge p1, p3, :cond_5

    .line 28
    .line 29
    return v0

    .line 30
    :cond_5
    if-ge p2, p3, :cond_6

    .line 31
    .line 32
    return v0

    .line 33
    :cond_6
    invoke-direct {p0}, Lvh/v;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    return v0

    .line 40
    :cond_7
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lvh/v;->e(IIZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    .line 14
    :cond_0
    return p1
.end method
