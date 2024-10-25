.class Lnb0/b$d;
.super Ljava/lang/Object;
.source "MapboxGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb0/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lnb0/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method declared-synchronized b(Lnb0/b$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lnb0/b$c;->b(Lnb0/b$c;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
