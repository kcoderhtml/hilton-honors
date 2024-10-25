.class public Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "ConnectedRoomPreferences.java"


# instance fields
.field public favoriteApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    invoke-direct {v0}, Lcom/mobileforming/module/common/model/connectedroom/Temperature;-><init>()V

    iput-object v0, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/connectedroom/Temperature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mobileforming/module/common/model/connectedroom/Temperature;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteApps:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->favoriteChannels:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;->temperature:Lcom/mobileforming/module/common/model/connectedroom/Temperature;

    return-void
.end method
