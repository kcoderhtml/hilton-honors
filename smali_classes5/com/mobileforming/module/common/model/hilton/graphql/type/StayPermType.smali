.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;
.super Ljava/lang/Enum;
.source "StayPermType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

.field public static final enum PRIMARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

.field public static final enum SECONDARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

.field public static final enum SHARE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->PRIMARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->SECONDARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->SHARE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "primary"

    .line 5
    .line 6
    const-string v3, "PRIMARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->PRIMARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "secondary"

    .line 17
    .line 18
    const-string v3, "SECONDARY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->SECONDARY:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "share"

    .line 29
    .line 30
    const-string v3, "SHARE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->SHARE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 38
    .line 39
    const-string v1, "$UNKNOWN"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 46
    .line 47
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 52
    .line 53
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

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
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method