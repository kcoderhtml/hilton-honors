.class public Lcom/mobileforming/module/common/model/connectedroom/Channel;
.super Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;
.source "Channel.java"


# instance fields
.field public globalChannelId:I

.field public programmes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/common/model/connectedroom/Channel;->programmes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/connectedroom/Program;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomChannel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p5, p0, Lcom/mobileforming/module/common/model/connectedroom/Channel;->globalChannelId:I

    .line 5
    iput-object p6, p0, Lcom/mobileforming/module/common/model/connectedroom/Channel;->programmes:Ljava/util/List;

    return-void
.end method
