.class public final Lxr0/e;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\"\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lxr0/c;",
        "a",
        "",
        "id",
        "Lxr0/f;",
        "prev",
        "j",
        "I",
        "MAX_SPIN_CYCLES",
        "Lrr0/h0;",
        "b",
        "Lrr0/h0;",
        "PERMIT",
        "c",
        "TAKEN",
        "d",
        "BROKEN",
        "e",
        "CANCELLED",
        "f",
        "SEGMENT_SIZE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lrr0/h0;

.field private static final c:Lrr0/h0;

.field private static final d:Lrr0/h0;

.field private static final e:Lrr0/h0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lxr0/e;->a:I

    .line 15
    .line 16
    new-instance v0, Lrr0/h0;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxr0/e;->b:Lrr0/h0;

    .line 24
    .line 25
    new-instance v0, Lrr0/h0;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxr0/e;->c:Lrr0/h0;

    .line 33
    .line 34
    new-instance v0, Lrr0/h0;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxr0/e;->d:Lrr0/h0;

    .line 42
    .line 43
    new-instance v0, Lrr0/h0;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxr0/e;->e:Lrr0/h0;

    .line 51
    .line 52
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lxr0/e;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static final a(II)Lxr0/c;
    .locals 1

    .line 1
    new-instance v0, Lxr0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxr0/d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lxr0/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lxr0/e;->a(II)Lxr0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLxr0/f;)Lxr0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxr0/e;->j(JLxr0/f;)Lxr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lxr0/e;->d:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lxr0/e;->e:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lxr0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lxr0/e;->b:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lxr0/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lxr0/e;->c:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(JLxr0/f;)Lxr0/f;
    .locals 2

    .line 1
    new-instance v0, Lxr0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxr0/f;-><init>(JLxr0/f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
