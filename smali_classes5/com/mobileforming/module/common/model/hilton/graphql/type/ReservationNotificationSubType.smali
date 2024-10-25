.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;
.super Ljava/lang/Enum;
.source "ReservationNotificationSubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum ADDONSNONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum ADJOININGROOMS:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum NONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum REFUND:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum RESTRICTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

.field public static final enum SMB:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;
    .locals 7

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->ADDONSNONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->ADJOININGROOMS:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->NONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->REFUND:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->RESTRICTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 10
    .line 11
    sget-object v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->SMB:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 12
    .line 13
    sget-object v6, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "addOnsNonModifiable"

    .line 5
    .line 6
    const-string v3, "ADDONSNONMODIFIABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->ADDONSNONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "adjoiningRooms"

    .line 17
    .line 18
    const-string v3, "ADJOININGROOMS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->ADJOININGROOMS:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "nonModifiable"

    .line 29
    .line 30
    const-string v3, "NONMODIFIABLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->NONMODIFIABLE:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "refund"

    .line 41
    .line 42
    const-string v3, "REFUND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->REFUND:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 48
    .line 49
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "restricted"

    .line 53
    .line 54
    const-string v3, "RESTRICTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->RESTRICTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 60
    .line 61
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "smb"

    .line 65
    .line 66
    const-string v3, "SMB"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->SMB:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 72
    .line 73
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 74
    .line 75
    const-string v1, "$UNKNOWN"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 82
    .line 83
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 88
    .line 89
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

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
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationNotificationSubType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
