.class public final Lh5/d;
.super Ljava/lang/Object;
.source "RetryManager.kt"

# interfaces
.implements Lh5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001f\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lh5/d;",
        "Lh5/c;",
        "",
        "c",
        "Lkr0/a;",
        "a",
        "()J",
        "",
        "b",
        "",
        "d",
        "Lh5/e;",
        "Lh5/e;",
        "retryManagerOptions",
        "J",
        "durationTillNextRetry",
        "I",
        "retryCount",
        "<init>",
        "(Lh5/e;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh5/e;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lh5/e;)V
    .locals 2

    .line 1
    const-string v0, "retryManagerOptions"

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
    iput-object p1, p0, Lh5/d;->a:Lh5/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh5/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lh5/d;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lh5/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh5/d;->c:I

    .line 6
    .line 7
    iget-wide v0, p0, Lh5/d;->b:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Lkr0/a;->I(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lh5/d;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lh5/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/d;->a:Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh5/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/d;->c:I

    .line 2
    .line 3
    return v0
.end method
