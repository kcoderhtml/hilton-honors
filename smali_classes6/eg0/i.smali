.class public final enum Leg0/i;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_AFTER_HIDE_ROOM_OPT_IN:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_ERROR_UNLOCKING:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_HAVING_TROUBLE:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_HIDE_ROOM_FIRST_USE_OPT_IN:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_IDLE:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_INRANGE:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_LOADING:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_LOCATION_OFF:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_NO_BLUETOOTH:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_PARKING_LIMIT_REACHED:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_UNLOCKED:Leg0/i;

.field public static final enum DIGITAL_KEY_STATE_UNLOCKING:Leg0/i;


# direct methods
.method private static synthetic $values()[Leg0/i;
    .locals 12

    .line 1
    sget-object v0, Leg0/i;->DIGITAL_KEY_STATE_IDLE:Leg0/i;

    .line 2
    .line 3
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_PARKING_LIMIT_REACHED:Leg0/i;

    .line 4
    .line 5
    sget-object v2, Leg0/i;->DIGITAL_KEY_STATE_LOCATION_OFF:Leg0/i;

    .line 6
    .line 7
    sget-object v3, Leg0/i;->DIGITAL_KEY_STATE_NO_BLUETOOTH:Leg0/i;

    .line 8
    .line 9
    sget-object v4, Leg0/i;->DIGITAL_KEY_STATE_LOADING:Leg0/i;

    .line 10
    .line 11
    sget-object v5, Leg0/i;->DIGITAL_KEY_STATE_INRANGE:Leg0/i;

    .line 12
    .line 13
    sget-object v6, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKING:Leg0/i;

    .line 14
    .line 15
    sget-object v7, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKED:Leg0/i;

    .line 16
    .line 17
    sget-object v8, Leg0/i;->DIGITAL_KEY_STATE_ERROR_UNLOCKING:Leg0/i;

    .line 18
    .line 19
    sget-object v9, Leg0/i;->DIGITAL_KEY_STATE_HAVING_TROUBLE:Leg0/i;

    .line 20
    .line 21
    sget-object v10, Leg0/i;->DIGITAL_KEY_STATE_HIDE_ROOM_FIRST_USE_OPT_IN:Leg0/i;

    .line 22
    .line 23
    sget-object v11, Leg0/i;->DIGITAL_KEY_STATE_AFTER_HIDE_ROOM_OPT_IN:Leg0/i;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Leg0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg0/i;

    .line 2
    .line 3
    const-string v1, "DIGITAL_KEY_STATE_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_IDLE:Leg0/i;

    .line 10
    .line 11
    new-instance v0, Leg0/i;

    .line 12
    .line 13
    const-string v1, "DIGITAL_KEY_STATE_PARKING_LIMIT_REACHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_PARKING_LIMIT_REACHED:Leg0/i;

    .line 20
    .line 21
    new-instance v0, Leg0/i;

    .line 22
    .line 23
    const-string v1, "DIGITAL_KEY_STATE_LOCATION_OFF"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_LOCATION_OFF:Leg0/i;

    .line 30
    .line 31
    new-instance v0, Leg0/i;

    .line 32
    .line 33
    const-string v1, "DIGITAL_KEY_STATE_NO_BLUETOOTH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_NO_BLUETOOTH:Leg0/i;

    .line 40
    .line 41
    new-instance v0, Leg0/i;

    .line 42
    .line 43
    const-string v1, "DIGITAL_KEY_STATE_LOADING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_LOADING:Leg0/i;

    .line 50
    .line 51
    new-instance v0, Leg0/i;

    .line 52
    .line 53
    const-string v1, "DIGITAL_KEY_STATE_INRANGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_INRANGE:Leg0/i;

    .line 60
    .line 61
    new-instance v0, Leg0/i;

    .line 62
    .line 63
    const-string v1, "DIGITAL_KEY_STATE_UNLOCKING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKING:Leg0/i;

    .line 70
    .line 71
    new-instance v0, Leg0/i;

    .line 72
    .line 73
    const-string v1, "DIGITAL_KEY_STATE_UNLOCKED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKED:Leg0/i;

    .line 80
    .line 81
    new-instance v0, Leg0/i;

    .line 82
    .line 83
    const-string v1, "DIGITAL_KEY_STATE_ERROR_UNLOCKING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_ERROR_UNLOCKING:Leg0/i;

    .line 91
    .line 92
    new-instance v0, Leg0/i;

    .line 93
    .line 94
    const-string v1, "DIGITAL_KEY_STATE_HAVING_TROUBLE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_HAVING_TROUBLE:Leg0/i;

    .line 102
    .line 103
    new-instance v0, Leg0/i;

    .line 104
    .line 105
    const-string v1, "DIGITAL_KEY_STATE_HIDE_ROOM_FIRST_USE_OPT_IN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_HIDE_ROOM_FIRST_USE_OPT_IN:Leg0/i;

    .line 113
    .line 114
    new-instance v0, Leg0/i;

    .line 115
    .line 116
    const-string v1, "DIGITAL_KEY_STATE_AFTER_HIDE_ROOM_OPT_IN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Leg0/i;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Leg0/i;->DIGITAL_KEY_STATE_AFTER_HIDE_ROOM_OPT_IN:Leg0/i;

    .line 124
    .line 125
    invoke-static {}, Leg0/i;->$values()[Leg0/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Leg0/i;->$VALUES:[Leg0/i;

    .line 130
    .line 131
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

.method public static valueOf(Ljava/lang/String;)Leg0/i;
    .locals 1

    .line 1
    const-class v0, Leg0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg0/i;
    .locals 1

    .line 1
    sget-object v0, Leg0/i;->$VALUES:[Leg0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leg0/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg0/i;

    .line 8
    .line 9
    return-object v0
.end method