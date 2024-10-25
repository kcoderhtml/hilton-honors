.class public final Lap0/k;
.super Lkotlin/collections/p0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lap0/k;",
        "Lkotlin/collections/p0;",
        "",
        "hasNext",
        "",
        "b",
        "J",
        "getStep",
        "()J",
        "step",
        "c",
        "finalElement",
        "d",
        "Z",
        "e",
        "next",
        "first",
        "last",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lap0/k;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lap0/k;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    .line 11
    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long p5, p1, p3

    .line 22
    .line 23
    if-ltz p5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p6, v0

    .line 27
    :goto_0
    iput-boolean p6, p0, Lap0/k;->d:Z

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_1
    iput-wide p1, p0, Lap0/k;->e:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lap0/k;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lap0/k;->c:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lap0/k;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lap0/k;->d:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lap0/k;->b:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lap0/k;->e:J

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap0/k;->d:Z

    .line 2
    .line 3
    return v0
.end method
