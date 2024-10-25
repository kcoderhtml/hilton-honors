.class public Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private c:J

.field private d:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

.field private e:[B

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->g:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->h:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c:J

    .line 29
    .line 30
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->d:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->e:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
