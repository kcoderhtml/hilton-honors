.class Lgb0/h;
.super Ljava/lang/Object;
.source "PermittedActionsGuard.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sub-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0xff

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v3, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    const-wide/16 p1, 0x5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-ge p1, p2, :cond_3

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_3
    if-ne p1, v3, :cond_4

    .line 27
    .line 28
    const-wide/16 p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-wide/16 p1, 0x6

    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x8

    .line 34
    .line 35
    shl-long/2addr p1, v0

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    add-long/2addr p1, v0

    .line 39
    :goto_1
    return-wide p1
.end method


# virtual methods
.method a(III)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lgb0/h;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    int-to-long v0, p1

    .line 6
    cmp-long p1, v0, p2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, v3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0xff

    .line 19
    .line 20
    and-long/2addr v3, p2

    .line 21
    cmp-long p1, v0, v3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    shr-long/2addr p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method
