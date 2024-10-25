.class public final enum Lh60/a;
.super Ljava/lang/Enum;
.source "GraphqlType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/a$a;,
        Lh60/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lh60/a;",
        "",
        "",
        "operationName",
        "Ljava/lang/String;",
        "getOperationName",
        "()Ljava/lang/String;",
        "getGraphqlTypeValue",
        "graphqlTypeValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "M3_SEARCH_TAB_QUERY",
        "ADD_ONS_QUERY",
        "GEOCODE_HOTEL_SUMMARY_OPTIONS",
        "GEOCODE_HOTEL_SUMMARY_OPTIONS_COORDINATES",
        "HOTEL_AVAILABILITY_QUERY",
        "PAM_INCREMENTS_QUERY",
        "PAM_PAYMENT_OPTIONS_QUERY",
        "SPECIAL_OFFERS_QUERY",
        "HOTEL_DETAILS_QUERY",
        "LOOKUP_COUNTRIES_QUERY",
        "DIGITAL_PAYMENT_ADDITIONAL_DETAILS_QUERY",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh60/a;

.field public static final enum ADD_ONS_QUERY:Lh60/a;

.field public static final Companion:Lh60/a$a;

.field public static final enum DIGITAL_PAYMENT_ADDITIONAL_DETAILS_QUERY:Lh60/a;

.field private static final EMPTY_TYPE_VALUE:Ljava/lang/String; = ""

.field public static final enum GEOCODE_HOTEL_SUMMARY_OPTIONS:Lh60/a;

.field public static final enum GEOCODE_HOTEL_SUMMARY_OPTIONS_COORDINATES:Lh60/a;

.field public static final enum HOTEL_AVAILABILITY_QUERY:Lh60/a;

.field public static final enum HOTEL_DETAILS_QUERY:Lh60/a;

.field public static final enum LOOKUP_COUNTRIES_QUERY:Lh60/a;

.field public static final enum M3_SEARCH_TAB_QUERY:Lh60/a;

.field public static final enum PAM_INCREMENTS_QUERY:Lh60/a;

.field public static final enum PAM_PAYMENT_OPTIONS_QUERY:Lh60/a;

.field public static final enum SPECIAL_OFFERS_QUERY:Lh60/a;


# instance fields
.field private final operationName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lh60/a;
    .locals 11

    .line 1
    sget-object v0, Lh60/a;->M3_SEARCH_TAB_QUERY:Lh60/a;

    .line 2
    .line 3
    sget-object v1, Lh60/a;->ADD_ONS_QUERY:Lh60/a;

    .line 4
    .line 5
    sget-object v2, Lh60/a;->GEOCODE_HOTEL_SUMMARY_OPTIONS:Lh60/a;

    .line 6
    .line 7
    sget-object v3, Lh60/a;->GEOCODE_HOTEL_SUMMARY_OPTIONS_COORDINATES:Lh60/a;

    .line 8
    .line 9
    sget-object v4, Lh60/a;->HOTEL_AVAILABILITY_QUERY:Lh60/a;

    .line 10
    .line 11
    sget-object v5, Lh60/a;->PAM_INCREMENTS_QUERY:Lh60/a;

    .line 12
    .line 13
    sget-object v6, Lh60/a;->PAM_PAYMENT_OPTIONS_QUERY:Lh60/a;

    .line 14
    .line 15
    sget-object v7, Lh60/a;->SPECIAL_OFFERS_QUERY:Lh60/a;

    .line 16
    .line 17
    sget-object v8, Lh60/a;->HOTEL_DETAILS_QUERY:Lh60/a;

    .line 18
    .line 19
    sget-object v9, Lh60/a;->LOOKUP_COUNTRIES_QUERY:Lh60/a;

    .line 20
    .line 21
    sget-object v10, Lh60/a;->DIGITAL_PAYMENT_ADDITIONAL_DETAILS_QUERY:Lh60/a;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lh60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh60/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home"

    .line 5
    .line 6
    const-string v3, "M3_SEARCH_TAB_QUERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh60/a;->M3_SEARCH_TAB_QUERY:Lh60/a;

    .line 12
    .line 13
    new-instance v0, Lh60/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "addOnAvailCategories"

    .line 17
    .line 18
    const-string v3, "ADD_ONS_QUERY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh60/a;->ADD_ONS_QUERY:Lh60/a;

    .line 24
    .line 25
    new-instance v0, Lh60/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "geocode_hotelSummaryOptions"

    .line 29
    .line 30
    const-string v3, "GEOCODE_HOTEL_SUMMARY_OPTIONS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh60/a;->GEOCODE_HOTEL_SUMMARY_OPTIONS:Lh60/a;

    .line 36
    .line 37
    new-instance v0, Lh60/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "geocode_hotelSummaryOptions_hotelsNearMe"

    .line 41
    .line 42
    const-string v3, "GEOCODE_HOTEL_SUMMARY_OPTIONS_COORDINATES"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lh60/a;->GEOCODE_HOTEL_SUMMARY_OPTIONS_COORDINATES:Lh60/a;

    .line 48
    .line 49
    new-instance v0, Lh60/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "shopMultiPropAvail_hotelSummaryOptions"

    .line 53
    .line 54
    const-string v3, "HOTEL_AVAILABILITY_QUERY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh60/a;->HOTEL_AVAILABILITY_QUERY:Lh60/a;

    .line 60
    .line 61
    new-instance v0, Lh60/a;

    .line 62
    .line 63
    const-string v1, "PAM_INCREMENTS_QUERY"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "hotel_shopPaymentOptions"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lh60/a;->PAM_INCREMENTS_QUERY:Lh60/a;

    .line 72
    .line 73
    new-instance v0, Lh60/a;

    .line 74
    .line 75
    const-string v1, "PAM_PAYMENT_OPTIONS_QUERY"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lh60/a;->PAM_PAYMENT_OPTIONS_QUERY:Lh60/a;

    .line 82
    .line 83
    new-instance v0, Lh60/a;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "brand_mapiOffers"

    .line 87
    .line 88
    const-string v3, "SPECIAL_OFFERS_QUERY"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lh60/a;->SPECIAL_OFFERS_QUERY:Lh60/a;

    .line 94
    .line 95
    new-instance v0, Lh60/a;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string v2, "hotel_brand"

    .line 100
    .line 101
    const-string v3, "HOTEL_DETAILS_QUERY"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lh60/a;->HOTEL_DETAILS_QUERY:Lh60/a;

    .line 107
    .line 108
    new-instance v0, Lh60/a;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-string v2, "countries"

    .line 113
    .line 114
    const-string v3, "LOOKUP_COUNTRIES_QUERY"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lh60/a;->LOOKUP_COUNTRIES_QUERY:Lh60/a;

    .line 120
    .line 121
    new-instance v0, Lh60/a;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-string v2, "createReservationDigitalPaymentAdditionalDetails"

    .line 126
    .line 127
    const-string v3, "DIGITAL_PAYMENT_ADDITIONAL_DETAILS_QUERY"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lh60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lh60/a;->DIGITAL_PAYMENT_ADDITIONAL_DETAILS_QUERY:Lh60/a;

    .line 133
    .line 134
    invoke-static {}, Lh60/a;->$values()[Lh60/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lh60/a;->$VALUES:[Lh60/a;

    .line 139
    .line 140
    new-instance v0, Lh60/a$a;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, v1}, Lh60/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lh60/a;->Companion:Lh60/a$a;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh60/a;->operationName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh60/a;
    .locals 1

    .line 1
    const-class v0, Lh60/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh60/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh60/a;
    .locals 1

    .line 1
    sget-object v0, Lh60/a;->$VALUES:[Lh60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh60/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getGraphqlTypeValue()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh60/a$b;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "GeocodeQuery"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lko0/q;

    .line 17
    .line 18
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const-string v1, "createReservation"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v1, "LookupCountriesQuery"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v1, "Hotel_brandQuery"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v1, "offers"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v1, "ShopMultiPropAvailQuery"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "addOnAvailCategories"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v1, "dreaming"

    .line 43
    .line 44
    :goto_0
    :pswitch_8
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOperationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/a;->operationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
