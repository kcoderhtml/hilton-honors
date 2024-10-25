.class public Lcom/mobileforming/module/common/model/connectedroom/App;
.super Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;
.source "App.java"


# instance fields
.field public globalAppId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p5, p0, Lcom/mobileforming/module/common/model/connectedroom/App;->globalAppId:I

    return-void
.end method
