.class public final Landroidx/room/c$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/c$b;",
        "",
        "",
        "",
        "tableIds",
        "",
        "b",
        "c",
        "",
        "d",
        "a",
        "",
        "[J",
        "getTableObservers",
        "()[J",
        "tableObservers",
        "",
        "[Z",
        "triggerStates",
        "[I",
        "triggerStateChanges",
        "Z",
        "getNeedsSync",
        "()Z",
        "setNeedsSync",
        "(Z)V",
        "needsSync",
        "tableCount",
        "<init>",
        "(I)V",
        "e",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/c$b$a;


# instance fields
.field private final a:[J

.field private final b:[Z

.field private final c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/c$b;->e:Landroidx/room/c$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/room/c$b;->a:[J

    .line 7
    .line 8
    new-array v0, p1, [Z

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/c$b;->b:[Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/c$b;->c:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/c$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/c$b;->a:[J

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget-wide v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v5, v5, v8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    iget-object v8, p0, Landroidx/room/c$b;->b:[Z

    .line 32
    .line 33
    aget-boolean v9, v8, v4

    .line 34
    .line 35
    if-eq v5, v9, :cond_3

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/room/c$b;->c:[I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    :goto_2
    aput v6, v9, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v6, p0, Landroidx/room/c$b;->c:[I

    .line 47
    .line 48
    aput v2, v6, v4

    .line 49
    .line 50
    :goto_3
    aput-boolean v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/room/c$b;->c:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final varargs b([I)Z
    .locals 9

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    .line 15
    .line 16
    aget-wide v5, v4, v3

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v7, v5

    .line 21
    aput-wide v7, v4, v3

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v5, v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final varargs c([I)Z
    .locals 11

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    .line 15
    .line 16
    aget-wide v5, v4, v3

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    sub-long v9, v5, v7

    .line 21
    .line 22
    aput-wide v9, v4, v3

    .line 23
    .line 24
    cmp-long v3, v5, v7

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/c$b;->b:[Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/room/c$b;->d:Z

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
