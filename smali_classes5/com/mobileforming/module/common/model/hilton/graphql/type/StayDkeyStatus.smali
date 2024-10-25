.class public final enum Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;
.super Ljava/lang/Enum;
.source "StayDkeyStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field private static final synthetic $VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum ACCEPTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum APPROVED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum PENDING:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum PROVISIONED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum REJECTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum REQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum REVOKED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

.field public static final enum REVOKEREQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;
    .locals 9

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->ACCEPTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->APPROVED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->PENDING:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->PROVISIONED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REJECTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REVOKEREQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 14
    .line 15
    sget-object v7, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REVOKED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 16
    .line 17
    sget-object v8, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accepted"

    .line 5
    .line 6
    const-string v3, "ACCEPTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->ACCEPTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "approved"

    .line 17
    .line 18
    const-string v3, "APPROVED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->APPROVED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pending"

    .line 29
    .line 30
    const-string v3, "PENDING"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->PENDING:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "provisioned"

    .line 41
    .line 42
    const-string v3, "PROVISIONED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->PROVISIONED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rejected"

    .line 53
    .line 54
    const-string v3, "REJECTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REJECTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "requested"

    .line 65
    .line 66
    const-string v3, "REQUESTED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 72
    .line 73
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "revokeRequested"

    .line 77
    .line 78
    const-string v3, "REVOKEREQUESTED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REVOKEREQUESTED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 84
    .line 85
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "revoked"

    .line 89
    .line 90
    const-string v3, "REVOKED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->REVOKED:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 96
    .line 97
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 98
    .line 99
    const-string v1, "$UNKNOWN"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 107
    .line 108
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 113
    .line 114
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
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

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
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue:Ljava/lang/String;

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
    sget-object p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->$VALUES:[Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public rawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
