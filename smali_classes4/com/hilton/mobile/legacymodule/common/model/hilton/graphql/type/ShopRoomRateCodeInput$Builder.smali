.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
.super Ljava/lang/Object;
.source "ShopRoomRateCodeInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addOns:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnInput;",
            ">;"
        }
    .end annotation
.end field

.field private adjoiningRoom:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private childAges:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private numAdults:I

.field private numChildren:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numRooms:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pamIncrementIndex:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ratePlanCode:Ljava/lang/String;

.field private roomIdentifier:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roomTypeCode:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->addOns:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->adjoiningRoom:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->pamIncrementIndex:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomIdentifier:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addOns(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->addOns:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addOnsInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnInput;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addOns == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->addOns:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public adjoiningRoom(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->adjoiningRoom:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public adjoiningRoomInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "adjoiningRoom == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->adjoiningRoom:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->ratePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ratePlanCode == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "roomTypeCode == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->addOns:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->adjoiningRoom:Lcom/apollographql/apollo/api/Input;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iget v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numAdults:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->pamIncrementIndex:Lcom/apollographql/apollo/api/Input;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->ratePlanCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomIdentifier:Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    iget-object v12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public childAges(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public childAgesInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "childAges == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->childAges:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numAdults(I)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numAdults:I

    .line 2
    .line 3
    return-object p0
.end method

.method public numChildren(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numChildrenInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "numChildren == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numRooms(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numRoomsInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "numRooms == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->numRooms:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public pamIncrementIndex(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->pamIncrementIndex:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public pamIncrementIndexInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "pamIncrementIndex == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->pamIncrementIndex:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public ratePlanCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->ratePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomIdentifier(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomIdentifier:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public roomIdentifierInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "roomIdentifier == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomIdentifier:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public roomTypeCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateCodeInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
