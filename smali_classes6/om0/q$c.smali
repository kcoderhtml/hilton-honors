.class public abstract Lom0/q$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/q$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lom0/q;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    new-instance v14, Lvm0/g;

    .line 8
    .line 9
    invoke-direct {v14}, Lvm0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lvm0/g;

    .line 13
    .line 14
    invoke-direct {v15, v14}, Lvm0/g;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lmn0/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-wide/from16 v0, p4

    .line 22
    .line 23
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lom0/q$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long v2, v5, v0

    .line 38
    .line 39
    new-instance v7, Lom0/q$c$a;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    move-object v7, v15

    .line 48
    invoke-direct/range {v0 .. v9}, Lom0/q$c$a;-><init>(Lom0/q$c;JLjava/lang/Runnable;JLvm0/g;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v14, v11, v12, v13}, Lom0/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object/from16 v1, v16

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-object v15
.end method
