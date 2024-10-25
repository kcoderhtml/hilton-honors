.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
.super Ljava/lang/Object;
.source "StayTravelDocInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addlGuestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private issuingCountry:Ljava/lang/String;

.field private name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;

.field private nationality:Ljava/lang/String;

.field private nextDestination:Ljava/lang/String;

.field private travelDocId:Ljava/lang/String;

.field private travelDocType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;

.field private tvlDocId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->addlGuestId:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->tvlDocId:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addlGuestId(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->addlGuestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addlGuestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addlGuestId == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->addlGuestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->issuingCountry:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "issuingCountry == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;

    .line 9
    .line 10
    const-string v1, "name == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nationality:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "nationality == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nextDestination:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "nextDestination == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "travelDocId == null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;

    .line 37
    .line 38
    const-string v1, "travelDocType == null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->addlGuestId:Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->issuingCountry:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nationality:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nextDestination:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;

    .line 60
    .line 61
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->tvlDocId:Lcom/apollographql/apollo/api/Input;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;Lcom/apollographql/apollo/api/Input;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "guestId == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public issuingCountry(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->issuingCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayStandardNameInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public nationality(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nationality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nextDestination(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->nextDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public travelDocId(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public travelDocType(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->travelDocType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocType;

    .line 2
    .line 3
    return-object p0
.end method

.method public tvlDocId(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->tvlDocId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public tvlDocIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "tvlDocId == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayTravelDocInput$Builder;->tvlDocId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
