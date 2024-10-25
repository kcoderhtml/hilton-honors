.class public final enum Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;
.super Ljava/lang/Enum;
.source "ShopPropStatusType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field private static final synthetic $VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum MAY_BE_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum NOT_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum NOT_BOOKABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum NOT_BOOKABLE_ONLINE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

.field public static final enum NOT_OPEN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;
    .locals 7

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->MAY_BE_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_BOOKABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_BOOKABLE_ONLINE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_OPEN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$UNKNOWN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 12
    .line 13
    const-string v1, "MAY_BE_AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->MAY_BE_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 22
    .line 23
    const-string v1, "NOT_AVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_AVAILABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 30
    .line 31
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 32
    .line 33
    const-string v1, "NOT_BOOKABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_BOOKABLE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 40
    .line 41
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 42
    .line 43
    const-string v1, "NOT_BOOKABLE_ONLINE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_BOOKABLE_ONLINE:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 50
    .line 51
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 52
    .line 53
    const-string v1, "NOT_OPEN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->NOT_OPEN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 60
    .line 61
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 62
    .line 63
    const-string v1, "$UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$UNKNOWN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 70
    .line 71
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 76
    .line 77
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
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

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
    iget-object v4, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$UNKNOWN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopPropStatusType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
