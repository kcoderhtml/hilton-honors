.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;
.super Ljava/lang/Enum;
.source "AddressFieldName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum ADDRESSLINE1:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum ADDRESSLINE2:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum ADDRESSLINE3:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum ADDRESSTYPE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum CITY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum COMPANY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum COUNTRY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum POSTALCODE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

.field public static final enum STATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;
    .locals 10

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE1:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE2:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE3:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSTYPE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->CITY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 10
    .line 11
    sget-object v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->COMPANY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 12
    .line 13
    sget-object v6, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->COUNTRY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 14
    .line 15
    sget-object v7, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->POSTALCODE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 16
    .line 17
    sget-object v8, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->STATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 18
    .line 19
    sget-object v9, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "addressLine1"

    .line 5
    .line 6
    const-string v3, "ADDRESSLINE1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE1:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "addressLine2"

    .line 17
    .line 18
    const-string v3, "ADDRESSLINE2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE2:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "addressLine3"

    .line 29
    .line 30
    const-string v3, "ADDRESSLINE3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSLINE3:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "addressType"

    .line 41
    .line 42
    const-string v3, "ADDRESSTYPE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->ADDRESSTYPE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 48
    .line 49
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "city"

    .line 53
    .line 54
    const-string v3, "CITY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->CITY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 60
    .line 61
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "company"

    .line 65
    .line 66
    const-string v3, "COMPANY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->COMPANY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 72
    .line 73
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "country"

    .line 77
    .line 78
    const-string v3, "COUNTRY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->COUNTRY:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 84
    .line 85
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "postalCode"

    .line 89
    .line 90
    const-string v3, "POSTALCODE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->POSTALCODE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 96
    .line 97
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "state"

    .line 102
    .line 103
    const-string v3, "STATE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->STATE:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 109
    .line 110
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 111
    .line 112
    const-string v1, "$UNKNOWN"

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 120
    .line 121
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 126
    .line 127
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->rawValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/AddressFieldName;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method