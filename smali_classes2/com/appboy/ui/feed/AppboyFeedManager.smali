.class public Lcom/appboy/ui/feed/AppboyFeedManager;
.super Ljava/lang/Object;
.source "AppboyFeedManager.java"


# static fields
.field private static volatile sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;


# instance fields
.field private mCustomFeedClickActionListener:Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

.field private final mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appboy/ui/feed/listeners/AppboyDefaultFeedClickActionListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/appboy/ui/feed/AppboyFeedManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/appboy/ui/feed/AppboyFeedManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/feed/AppboyFeedManager;->sInstance:Lcom/appboy/ui/feed/AppboyFeedManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getFeedCardClickActionListener()Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyFeedManager;->mCustomFeedClickActionListener:Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyFeedManager;->mDefaultFeedClickActionListener:Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method
