.class public Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLocationObject"


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    iput-wide p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    .line 2
    .line 3
    const-string v2, "_wxlocationobject_lat"

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    .line 9
    .line 10
    const-string v2, "_wxlocationobject_lng"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxlocationobject_lat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    .line 8
    .line 9
    const-string v0, "_wxlocationobject_lng"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    .line 16
    .line 17
    return-void
.end method
