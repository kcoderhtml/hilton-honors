.class Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;
.super Ljava/lang/Object;
.source "LifecycleSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LifecycleSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionInfo"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method
