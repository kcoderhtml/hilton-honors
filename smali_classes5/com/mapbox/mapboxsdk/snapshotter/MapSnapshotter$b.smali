.class Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;->c:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
