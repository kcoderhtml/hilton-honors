.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
.super Ljava/lang/Object;
.source "ShopMultiPropAvailQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private arrivalDate:Ljava/lang/String;

.field private ctyhocns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private departureDate:Ljava/lang/String;

.field private displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
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

.field private input:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

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

.field private numRooms:I

.field private specialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;",
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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public arrivalDate(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->ctyhocns:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "ctyhocns == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->language:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "language == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->arrivalDate:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "arrivalDate == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->departureDate:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "departureDate == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->ctyhocns:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->language:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->arrivalDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->departureDate:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numAdults:I

    .line 40
    .line 41
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    iget v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numRooms:I

    .line 44
    .line 45
    iget-object v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    iget-object v13, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public ctyhocns(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->ctyhocns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public departureDate(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public displayCurrency(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public displayCurrencyInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "displayCurrency == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public guestIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public input(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public inputInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "input == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->input:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numAdults(I)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numAdults:I

    .line 2
    .line 3
    return-object p0
.end method

.method public numChildren(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public numChildrenInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public numRooms(I)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->numRooms:I

    .line 2
    .line 3
    return-object p0
.end method

.method public specialRates(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public specialRatesInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "specialRates == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopMultiPropAvailQuery$Builder;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
