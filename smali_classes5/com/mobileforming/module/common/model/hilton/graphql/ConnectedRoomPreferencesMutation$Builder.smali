.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
.super Ljava/lang/Object;
.source "ConnectedRoomPreferencesMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private favoriteApps:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private favoriteChannels:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private guestId:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteApps:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteChannels:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteApps:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteChannels:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation;-><init>(Ljava/lang/Object;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public favoriteApps(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteApps:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public favoriteAppsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "favoriteApps == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteApps:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public favoriteChannels(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteChannels:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public favoriteChannelsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "favoriteChannels == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->favoriteChannels:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ConnectedRoomPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
