.class public final Lgn0/g;
.super Lom0/q;
.source "NewThreadScheduler.java"


# static fields
.field private static final d:Lgn0/j;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lgn0/j;

    .line 24
    .line 25
    const-string v2, "RxNewThreadScheduler"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lgn0/j;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgn0/g;->d:Lgn0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgn0/g;->d:Lgn0/j;

    invoke-direct {p0, v0}, Lgn0/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lom0/q;-><init>()V

    .line 3
    iput-object p1, p0, Lgn0/g;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public b()Lom0/q$c;
    .locals 2

    .line 1
    new-instance v0, Lgn0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0/g;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn0/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
