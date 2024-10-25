.class final Lqf/h$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqf/h$a;",
        "",
        "Lqf/n;",
        "a",
        "Lqf/n;",
        "()Lqf/n;",
        "record",
        "",
        "b",
        "J",
        "getExpireAfterMillis",
        "()J",
        "expireAfterMillis",
        "c",
        "getCachedAtMillis",
        "cachedAtMillis",
        "",
        "d",
        "I",
        "()I",
        "sizeInBytes",
        "",
        "()Z",
        "isExpired",
        "<init>",
        "(Lqf/n;J)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqf/n;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lqf/n;J)V
    .locals 1

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqf/h$a;->a:Lqf/n;

    .line 10
    .line 11
    iput-wide p2, p0, Lqf/h$a;->b:J

    .line 12
    .line 13
    invoke-static {}, Lwf/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iput-wide p2, p0, Lqf/h$a;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lqf/n;->m()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, Lqf/h$a;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lqf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$a;->a:Lqf/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqf/h$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lqf/h$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwf/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lqf/h$a;->c:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lqf/h$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method
