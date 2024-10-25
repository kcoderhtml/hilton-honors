.class public final Ly5/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ly5/a$a;",
        "",
        "Ljava/io/File;",
        "directory",
        "c",
        "Lbt0/t;",
        "b",
        "Ly5/a;",
        "a",
        "Lbt0/t;",
        "Lbt0/e;",
        "Lbt0/e;",
        "fileSystem",
        "",
        "D",
        "maxSizePercent",
        "",
        "d",
        "J",
        "minimumMaxSizeBytes",
        "e",
        "maximumMaxSizeBytes",
        "f",
        "maxSizeBytes",
        "Lmr0/h0;",
        "g",
        "Lmr0/h0;",
        "cleanupDispatcher",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lbt0/t;

.field private b:Lbt0/e;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lmr0/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbt0/e;->b:Lbt0/e;

    .line 5
    .line 6
    iput-object v0, p0, Ly5/a$a;->b:Lbt0/e;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ly5/a$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ly5/a$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ly5/a$a;->e:J

    .line 24
    .line 25
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly5/a$a;->g:Lmr0/h0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ly5/a;
    .locals 12

    .line 1
    iget-object v3, p0, Ly5/a$a;->a:Lbt0/t;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ly5/a$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lbt0/t;->n()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Ly5/a$a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, Ly5/a$a;->d:J

    .line 45
    .line 46
    iget-wide v10, p0, Ly5/a$a;->e:J

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lap0/m;->o(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Ly5/a$a;->d:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v0, p0, Ly5/a$a;->f:J

    .line 57
    .line 58
    :goto_0
    move-wide v1, v0

    .line 59
    new-instance v6, Ly5/d;

    .line 60
    .line 61
    iget-object v4, p0, Ly5/a$a;->b:Lbt0/e;

    .line 62
    .line 63
    iget-object v5, p0, Ly5/a$a;->g:Lmr0/h0;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Ly5/d;-><init>(JLbt0/t;Lbt0/e;Lmr0/h0;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "directory == null"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b(Lbt0/t;)Ly5/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/a$a;->a:Lbt0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;)Ly5/a$a;
    .locals 4

    .line 1
    sget-object v0, Lbt0/t;->c:Lbt0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lbt0/t$a;->d(Lbt0/t$a;Ljava/io/File;ZILjava/lang/Object;)Lbt0/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ly5/a$a;->b(Lbt0/t;)Ly5/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
