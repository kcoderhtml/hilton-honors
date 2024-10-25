.class public final enum Ly40/c;
.super Ljava/lang/Enum;
.source "ErrorManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly40/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly40/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOP_ERROR_NO_HOTELS_FOUND",
        "ARRIVAL_DATE_IN_PAST",
        "HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS",
        "SHOP_ERROR_UNRECOGNIZED_LOCATION",
        "OOPS_SOMETHING_WENT_WRONG",
        "NO_ROOMS_NO_FILTER",
        "NO_ROOMS_WITH_FILTER",
        "RESERVATION_SUMMARY_DEFAULT_ERROR",
        "AVAILABLE_ROOMS_DEFAULT_ERROR",
        "HOTEL_DETAILS_DEFAULT_ERROR",
        "ROOM_DETAILS_DEFAULT_ERROR",
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
.field private static final synthetic $VALUES:[Ly40/c;

.field public static final enum ARRIVAL_DATE_IN_PAST:Ly40/c;

.field public static final enum AVAILABLE_ROOMS_DEFAULT_ERROR:Ly40/c;

.field public static final enum HOTEL_DETAILS_DEFAULT_ERROR:Ly40/c;

.field public static final enum HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS:Ly40/c;

.field public static final enum NO_ROOMS_NO_FILTER:Ly40/c;

.field public static final enum NO_ROOMS_WITH_FILTER:Ly40/c;

.field public static final enum OOPS_SOMETHING_WENT_WRONG:Ly40/c;

.field public static final enum RESERVATION_SUMMARY_DEFAULT_ERROR:Ly40/c;

.field public static final enum ROOM_DETAILS_DEFAULT_ERROR:Ly40/c;

.field public static final enum SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

.field public static final enum SHOP_ERROR_UNRECOGNIZED_LOCATION:Ly40/c;


# direct methods
.method private static final synthetic $values()[Ly40/c;
    .locals 11

    .line 1
    sget-object v0, Ly40/c;->SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

    .line 2
    .line 3
    sget-object v1, Ly40/c;->ARRIVAL_DATE_IN_PAST:Ly40/c;

    .line 4
    .line 5
    sget-object v2, Ly40/c;->HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS:Ly40/c;

    .line 6
    .line 7
    sget-object v3, Ly40/c;->SHOP_ERROR_UNRECOGNIZED_LOCATION:Ly40/c;

    .line 8
    .line 9
    sget-object v4, Ly40/c;->OOPS_SOMETHING_WENT_WRONG:Ly40/c;

    .line 10
    .line 11
    sget-object v5, Ly40/c;->NO_ROOMS_NO_FILTER:Ly40/c;

    .line 12
    .line 13
    sget-object v6, Ly40/c;->NO_ROOMS_WITH_FILTER:Ly40/c;

    .line 14
    .line 15
    sget-object v7, Ly40/c;->RESERVATION_SUMMARY_DEFAULT_ERROR:Ly40/c;

    .line 16
    .line 17
    sget-object v8, Ly40/c;->AVAILABLE_ROOMS_DEFAULT_ERROR:Ly40/c;

    .line 18
    .line 19
    sget-object v9, Ly40/c;->HOTEL_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 20
    .line 21
    sget-object v10, Ly40/c;->ROOM_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ly40/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly40/c;

    .line 2
    .line 3
    const-string v1, "SHOP_ERROR_NO_HOTELS_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly40/c;->SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

    .line 10
    .line 11
    new-instance v0, Ly40/c;

    .line 12
    .line 13
    const-string v1, "ARRIVAL_DATE_IN_PAST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly40/c;->ARRIVAL_DATE_IN_PAST:Ly40/c;

    .line 20
    .line 21
    new-instance v0, Ly40/c;

    .line 22
    .line 23
    const-string v1, "HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly40/c;->HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS:Ly40/c;

    .line 30
    .line 31
    new-instance v0, Ly40/c;

    .line 32
    .line 33
    const-string v1, "SHOP_ERROR_UNRECOGNIZED_LOCATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly40/c;->SHOP_ERROR_UNRECOGNIZED_LOCATION:Ly40/c;

    .line 40
    .line 41
    new-instance v0, Ly40/c;

    .line 42
    .line 43
    const-string v1, "OOPS_SOMETHING_WENT_WRONG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly40/c;->OOPS_SOMETHING_WENT_WRONG:Ly40/c;

    .line 50
    .line 51
    new-instance v0, Ly40/c;

    .line 52
    .line 53
    const-string v1, "NO_ROOMS_NO_FILTER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly40/c;->NO_ROOMS_NO_FILTER:Ly40/c;

    .line 60
    .line 61
    new-instance v0, Ly40/c;

    .line 62
    .line 63
    const-string v1, "NO_ROOMS_WITH_FILTER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ly40/c;->NO_ROOMS_WITH_FILTER:Ly40/c;

    .line 70
    .line 71
    new-instance v0, Ly40/c;

    .line 72
    .line 73
    const-string v1, "RESERVATION_SUMMARY_DEFAULT_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ly40/c;->RESERVATION_SUMMARY_DEFAULT_ERROR:Ly40/c;

    .line 80
    .line 81
    new-instance v0, Ly40/c;

    .line 82
    .line 83
    const-string v1, "AVAILABLE_ROOMS_DEFAULT_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ly40/c;->AVAILABLE_ROOMS_DEFAULT_ERROR:Ly40/c;

    .line 91
    .line 92
    new-instance v0, Ly40/c;

    .line 93
    .line 94
    const-string v1, "HOTEL_DETAILS_DEFAULT_ERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ly40/c;->HOTEL_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 102
    .line 103
    new-instance v0, Ly40/c;

    .line 104
    .line 105
    const-string v1, "ROOM_DETAILS_DEFAULT_ERROR"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ly40/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ly40/c;->ROOM_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 113
    .line 114
    invoke-static {}, Ly40/c;->$values()[Ly40/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ly40/c;->$VALUES:[Ly40/c;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly40/c;
    .locals 1

    .line 1
    const-class v0, Ly40/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly40/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly40/c;
    .locals 1

    .line 1
    sget-object v0, Ly40/c;->$VALUES:[Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly40/c;

    .line 8
    .line 9
    return-object v0
.end method
