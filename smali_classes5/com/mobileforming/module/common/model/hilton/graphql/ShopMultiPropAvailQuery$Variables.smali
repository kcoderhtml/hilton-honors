.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "ShopMultiPropAvailQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final arrivalDate:Ljava/lang/String;

.field private final ctyhocns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final departureDate:Ljava/lang/String;

.field private final displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final numAdults:I

.field private final numChildren:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final numRooms:I

.field private final specialRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->ctyhocns:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->language:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->arrivalDate:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->departureDate:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numAdults:I

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iput p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numRooms:I

    .line 24
    .line 25
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->input:Lcom/apollographql/apollo/api/Input;

    .line 32
    .line 33
    const-string v1, "ctyhocns"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "language"

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "arrivalDate"

    .line 44
    .line 45
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "departureDate"

    .line 49
    .line 50
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "numAdults"

    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p6, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "numChildren"

    .line 67
    .line 68
    iget-object p2, p6, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string p1, "numRooms"

    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p8, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, "displayCurrency"

    .line 87
    .line 88
    iget-object p2, p8, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean p1, p9, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p1, "guestId"

    .line 98
    .line 99
    iget-object p2, p9, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean p1, p10, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "specialRates"

    .line 109
    .line 110
    iget-object p2, p10, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p11, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string p1, "input"

    .line 120
    .line 121
    iget-object p2, p11, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->ctyhocns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->input:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numAdults:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numRooms:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->specialRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->ctyhocns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public displayCurrency()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public guestId()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public input()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopMultiPropAvailQueryInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->input:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAdults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numAdults:I

    .line 2
    .line 3
    return v0
.end method

.method public numChildren()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numChildren:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object v0
.end method

.method public numRooms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->numRooms:I

    .line 2
    .line 3
    return v0
.end method

.method public specialRates()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->specialRates:Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopMultiPropAvailQuery$Variables;->valueMap:Ljava/util/Map;

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
