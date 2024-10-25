.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Schedule"
.end annotation


# instance fields
.field private final delay:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->delay:J

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->unit:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$700(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->unit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method
