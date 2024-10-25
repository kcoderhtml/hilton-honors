.class public Lph/j;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lph/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/j$b;,
        Lph/j$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lph/k;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lph/j$a;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lph/j;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Lph/j;->l()Lph/k;

    move-result-object v0

    invoke-static {}, Lph/j;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lph/j;-><init>(JLph/k;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLph/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lph/k;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lph/j;->c:J

    .line 3
    iput-wide p1, p0, Lph/j;->e:J

    .line 4
    iput-object p3, p0, Lph/j;->a:Lph/k;

    .line 5
    iput-object p4, p0, Lph/j;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lph/j$b;

    invoke-direct {p1}, Lph/j$b;-><init>()V

    iput-object p1, p0, Lph/j;->d:Lph/j$a;

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lph/j;->k:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lph/j;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hits="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lph/j;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", misses="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lph/j;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", puts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lph/j;->i:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", evictions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lph/j;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lph/j;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lph/j;->e:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nStrategy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lph/j;->a:Lph/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lph/j;->e:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lph/j;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static k()Ljava/util/Set;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static l()Lph/k;
    .locals 1

    .line 1
    new-instance v0, Lph/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lph/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Lph/j;->f(Landroid/graphics/Bitmap$Config;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lph/j;->a:Lph/k;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lph/j;->k:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lph/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v1, "LruBitmapPool"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Missing bitmap="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lph/j;->a:Lph/k;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, p3}, Lph/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lph/j;->h:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lph/j;->h:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v1, p0, Lph/j;->g:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lph/j;->g:I

    .line 59
    .line 60
    iget-wide v1, p0, Lph/j;->f:J

    .line 61
    .line 62
    iget-object v3, p0, Lph/j;->a:Lph/k;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lph/k;->e(Landroid/graphics/Bitmap;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    sub-long/2addr v1, v3

    .line 70
    iput-wide v1, p0, Lph/j;->f:J

    .line 71
    .line 72
    iget-object v1, p0, Lph/j;->d:Lph/j$a;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lph/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lph/j;->p(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v1, "LruBitmapPool"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Get bitmap="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lph/j;->a:Lph/k;

    .line 100
    .line 101
    invoke-interface {v2, p1, p2, p3}, Lph/k;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Lph/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method private static o(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lph/j;->o(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized q(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lph/j;->f:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lph/j;->a:Lph/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lph/k;->removeLast()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "LruBitmapPool"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lph/j;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lph/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v1, p0, Lph/j;->d:Lph/j$a;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lph/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lph/j;->f:J

    .line 40
    .line 41
    iget-object v3, p0, Lph/j;->a:Lph/k;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lph/k;->e(Landroid/graphics/Bitmap;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lph/j;->f:J

    .line 50
    .line 51
    iget v1, p0, Lph/j;->j:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lph/j;->j:I

    .line 56
    .line 57
    const-string v1, "LruBitmapPool"

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Evicting bitmap="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lph/j;->a:Lph/k;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lph/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lph/j;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "trimMemory, level="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x28

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lph/j;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-direct {p0, v0, v1}, Lph/j;->q(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lph/j;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lph/j;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lph/j;->a:Lph/k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lph/k;->e(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lph/j;->e:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lph/j;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lph/j;->a:Lph/k;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lph/k;->e(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lph/j;->a:Lph/k;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lph/k;->c(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lph/j;->d:Lph/j$a;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lph/j$a;->b(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lph/j;->i:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lph/j;->i:I

    .line 64
    .line 65
    iget-wide v2, p0, Lph/j;->f:J

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lph/j;->f:J

    .line 70
    .line 71
    const-string v0, "LruBitmapPool"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Put bitmap in pool="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lph/j;->a:Lph/k;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lph/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lph/j;->h()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lph/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lph/j;->a:Lph/k;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lph/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", is mutable: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", is allowed config: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lph/j;->b:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Cannot pool recycled bitmap"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "Bitmap must not be null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :goto_1
    monitor-exit p0

    .line 187
    throw p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lph/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lph/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lph/j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lph/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lph/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
