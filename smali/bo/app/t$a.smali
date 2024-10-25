.class public final Lbo/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbo/app/t$a;",
        "",
        "",
        "sessionStartTimeMs",
        "sessionEndTimeMs",
        "",
        "sessionTimeoutSeconds",
        "",
        "sessionStartBasedTimeoutEnabled",
        "a",
        "Lbo/app/q3;",
        "mutableSession",
        "",
        "START_BASED_SEAL_DELAY_MS",
        "J",
        "()J",
        "getSTART_BASED_SEAL_DELAY_MS$annotations",
        "()V",
        "SESSION_CLOSE_FLUSH_DELAY_MS",
        "",
        "SESSION_ID_INTENT_EXTRA_KEY",
        "Ljava/lang/String;",
        "SESSION_SHOULD_SEAL_INTENT",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lbo/app/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lbo/app/q3;IZ)J
    .locals 7

    const-string v0, "mutableSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lbo/app/h5;->x()D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 9
    invoke-static {}, Lqg/f;->h()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lbo/app/t$a;->a()J

    move-result-wide v5

    add-long/2addr p1, v1

    sub-long/2addr p1, v3

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final a(DDIZ)Z
    .locals 5

    .line 2
    invoke-static {}, Lqg/f;->h()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz p6, :cond_0

    double-to-long p1, p1

    .line 4
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    .line 5
    invoke-virtual {p0}, Lbo/app/t$a;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    double-to-long p1, p3

    .line 6
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
