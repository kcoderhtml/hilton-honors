.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;
.super Ljava/lang/Enum;
.source "ReservationBasisType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

.field public static final enum PERGUEST:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

.field public static final enum PERROOM:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->PERGUEST:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->PERROOM:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "perGuest"

    .line 5
    .line 6
    const-string v3, "PERGUEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->PERGUEST:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "perRoom"

    .line 17
    .line 18
    const-string v3, "PERROOM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->PERROOM:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 26
    .line 27
    const-string v1, "$UNKNOWN"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 34
    .line 35
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 40
    .line 41
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

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
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationBasisType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
