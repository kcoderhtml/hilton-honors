.class public Lnk0/y;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"


# instance fields
.field final a:Lom0/q;

.field final b:Lom0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lom0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lom0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk0/y$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnk0/y$e;-><init>(Lnk0/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk0/y;->c:Lom0/o;

    .line 10
    .line 11
    new-instance v0, Lnk0/y$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnk0/y$g;-><init>(Lnk0/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnk0/y;->d:Lom0/o;

    .line 17
    .line 18
    iput-object p1, p0, Lnk0/y;->a:Lom0/q;

    .line 19
    .line 20
    new-instance v0, Lnk0/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnk0/y$a;-><init>(Lnk0/y;Lom0/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnk0/y;->b:Lom0/o;

    .line 26
    .line 27
    return-void
.end method

.method private c(I)Lom0/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lnk0/y$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0, v1}, Lnk0/y$b;-><init>(Lnk0/y;IJ)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private d()Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnk0/y;->c(I)Lom0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnk0/y;->c(I)Lom0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f(Lom0/o;)Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;)",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/y$c;-><init>(Lom0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static g()Lum0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum0/h<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/y$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0/y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static h()Lum0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum0/h<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/y$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk0/y$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(I)Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpk0/d0;->a()Lom0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lnk0/y;->d:Lom0/o;

    .line 16
    .line 17
    invoke-static {p1}, Lnk0/y;->f(Lom0/o;)Lom0/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lnk0/y;->c:Lom0/o;

    .line 23
    .line 24
    invoke-static {p1}, Lnk0/y;->f(Lom0/o;)Lom0/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lnk0/y;->b:Lom0/o;

    .line 30
    .line 31
    invoke-static {p1}, Lnk0/y;->f(Lom0/o;)Lom0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method b(I)Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lom0/o<",
            "Lnk0/o;",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpk0/d0;->a()Lom0/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lnk0/y;->d()Lom0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lik0/q;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lnk0/y;->e()Lom0/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
