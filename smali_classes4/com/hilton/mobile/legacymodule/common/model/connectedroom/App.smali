.class public Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;
.super Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;
.source "App.java"


# instance fields
.field public globalAppId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/ConnectedRoomChannel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p4, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;->globalAppId:I

    return-void
.end method
