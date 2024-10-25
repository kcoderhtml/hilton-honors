.class public final Lhb0/b;
.super Ljava/lang/Object;
.source "IconFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static d:Lhb0/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/BitmapFactory$Options;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhb0/b;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhb0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhb0/b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 50
    .line 51
    const/16 v2, 0xa0

    .line 52
    .line 53
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    .line 59
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 62
    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhb0/b;
    .locals 2

    .line 1
    const-class v0, Lhb0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhb0/b;->d:Lhb0/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhb0/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lhb0/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhb0/b;->d:Lhb0/b;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lhb0/b;->d:Lhb0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
