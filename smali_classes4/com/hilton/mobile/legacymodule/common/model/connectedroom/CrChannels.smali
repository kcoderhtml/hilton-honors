.class public Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "CrChannels.java"


# instance fields
.field public apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;",
            ">;"
        }
    .end annotation
.end field

.field public channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->apps:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->channels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->apps:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/App;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/connectedroom/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/connectedroom/CrChannels;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
