.class public final Lqf/i;
.super Lqf/k;
.source "MemoryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lqf/i;",
        "Lqf/k;",
        "Lqf/h;",
        "c",
        "",
        "b",
        "I",
        "maxSizeBytes",
        "",
        "J",
        "expireAfterMillis",
        "<init>",
        "(IJ)V",
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
.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqf/k;-><init>()V

    .line 3
    iput p1, p0, Lqf/i;->b:I

    .line 4
    iput-wide p2, p0, Lqf/i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqf/i;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/i;->c()Lqf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lqf/h;
    .locals 4

    .line 1
    new-instance v0, Lqf/h;

    .line 2
    .line 3
    iget v1, p0, Lqf/i;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lqf/i;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqf/h;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
