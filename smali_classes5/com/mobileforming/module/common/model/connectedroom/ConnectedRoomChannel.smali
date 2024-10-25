.class public abstract Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;
.super Ljava/lang/Object;
.source "ConnectedRoomChannel.java"


# instance fields
.field public id:I

.field public mobileIconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public positionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->id:I

    .line 3
    iput p2, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->positionId:I

    .line 4
    iput-object p3, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;->mobileIconUrl:Ljava/lang/String;

    return-void
.end method
