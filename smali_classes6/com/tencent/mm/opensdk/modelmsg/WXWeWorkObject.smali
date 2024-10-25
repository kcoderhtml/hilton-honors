.class public Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final SUB_TYPE_MSG_RECORD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXWeWorkObject"


# instance fields
.field public data:[B

.field public extInfo:Ljava/lang/String;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    .line 2
    .line 3
    const-string v1, "_wxenterprise_object_data"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->extInfo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxenterprise_object_extinfo"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    .line 16
    .line 17
    const-string v1, "_wxenterprise_object_subType"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxenterprise_object_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    .line 8
    .line 9
    const-string v0, "_wxenterprise_object_extinfo"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->extInfo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxenterprise_object_subType"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    .line 24
    .line 25
    return-void
.end method
