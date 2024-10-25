.class public Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;
.super Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;
.source "Channel.java"


# instance fields
.field public globalChannelId:I

.field public programmes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;->programmes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Program;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p4, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;->globalChannelId:I

    .line 5
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;->programmes:Ljava/util/List;

    return-void
.end method
