.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;
.super Ljava/lang/Enum;
.source "ShopAddOnAvailType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field public static final enum ARRIVAL:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field public static final enum DAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field public static final enum DEPARTURE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field public static final enum STAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;
    .locals 5

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->ARRIVAL:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->DAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->DEPARTURE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->STAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arrival"

    .line 5
    .line 6
    const-string v3, "ARRIVAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->ARRIVAL:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "day"

    .line 17
    .line 18
    const-string v3, "DAY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->DAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "departure"

    .line 29
    .line 30
    const-string v3, "DEPARTURE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->DEPARTURE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "stay"

    .line 41
    .line 42
    const-string v3, "STAY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->STAY:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 48
    .line 49
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 50
    .line 51
    const-string v1, "$UNKNOWN"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 58
    .line 59
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 64
    .line 65
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

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
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method