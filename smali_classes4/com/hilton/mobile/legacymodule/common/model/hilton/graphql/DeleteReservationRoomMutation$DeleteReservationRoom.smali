.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;
.super Ljava/lang/Object;
.source "DeleteReservationRoomMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteReservationRoom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

.field final error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

.field final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "__typename"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    const-string v1, "notifications"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "error"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Notification;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__typename == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 15
    .line 16
    const-string p1, "notifications == null"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public data()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_1
    return v0

    .line 67
    :cond_4
    return v2
.end method

.method public error()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    xor-int/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$hashCode:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$hashCodeMemoized:Z

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$hashCode:I

    .line 53
    .line 54
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public notifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "DeleteReservationRoom{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->data:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Data1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", notifications="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->notifications:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", error="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->error:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$Error;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$toString:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteReservationRoomMutation$DeleteReservationRoom;->$toString:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method
