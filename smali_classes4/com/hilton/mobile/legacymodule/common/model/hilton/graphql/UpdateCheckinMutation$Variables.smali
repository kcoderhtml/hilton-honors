.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "UpdateCheckinMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

.field private final guestId:Ljava/lang/Object;

.field private final scaInput:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;",
            ">;"
        }
    .end annotation
.end field

.field private final stayId:Ljava/lang/Object;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->guestId:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->stayId:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    const-string v1, "checkin"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "guestId"

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "stayId"

    .line 30
    .line 31
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p4, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "scaInput"

    .line 39
    .line 40
    iget-object p2, p4, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkin()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->checkin:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestCheckinInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scaInput()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SCAInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->scaInput:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public stayId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateCheckinMutation$Variables;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
