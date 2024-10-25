.class public final enum Lcom/hilton/cr/crconnector/core/constant/b;
.super Ljava/lang/Enum;
.source "PeripheralCommandType.java"

# interfaces
.implements Lhv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/cr/crconnector/core/constant/b;",
        ">;",
        "Lhv/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum CHANGE_COLOR:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum CLOSED_CAPTIONING:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum DIM_LEVEL:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum KEYCODE_TV_ADD_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum KEYCODE_TV_ADD_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum KEYCODE_TV_REMOVE_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum KEYCODE_TV_REMOVE_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum ON_OFF:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum RETURN_STATUS:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum SET_TEMPERATURE:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum SLEEP_TIME:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum SWITCH_APP:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum SWITCH_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

.field public static final enum TOGGLE:Lcom/hilton/cr/crconnector/core/constant/b;


# instance fields
.field value:B


# direct methods
.method private static synthetic $values()[Lcom/hilton/cr/crconnector/core/constant/b;
    .locals 14

    .line 1
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->RETURN_STATUS:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/cr/crconnector/core/constant/b;->ON_OFF:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/cr/crconnector/core/constant/b;->TOGGLE:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/cr/crconnector/core/constant/b;->SET_TEMPERATURE:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/cr/crconnector/core/constant/b;->CHANGE_COLOR:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 14
    .line 15
    sget-object v7, Lcom/hilton/cr/crconnector/core/constant/b;->DIM_LEVEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 16
    .line 17
    sget-object v8, Lcom/hilton/cr/crconnector/core/constant/b;->SLEEP_TIME:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 18
    .line 19
    sget-object v9, Lcom/hilton/cr/crconnector/core/constant/b;->CLOSED_CAPTIONING:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 20
    .line 21
    sget-object v10, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 22
    .line 23
    sget-object v11, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 24
    .line 25
    sget-object v12, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 26
    .line 27
    sget-object v13, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/hilton/cr/crconnector/core/constant/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 2
    .line 3
    const-string v1, "RETURN_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->RETURN_STATUS:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 12
    .line 13
    const-string v1, "ON_OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->ON_OFF:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 20
    .line 21
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 22
    .line 23
    const-string v1, "TOGGLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->TOGGLE:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 30
    .line 31
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 32
    .line 33
    const-string v1, "SWITCH_CHANNEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 40
    .line 41
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 42
    .line 43
    const-string v1, "SWITCH_APP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SWITCH_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 50
    .line 51
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 52
    .line 53
    const-string v1, "SET_TEMPERATURE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SET_TEMPERATURE:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 60
    .line 61
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 62
    .line 63
    const-string v1, "CHANGE_COLOR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->CHANGE_COLOR:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 70
    .line 71
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 72
    .line 73
    const-string v1, "DIM_LEVEL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->DIM_LEVEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 80
    .line 81
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 82
    .line 83
    const-string v1, "SLEEP_TIME"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->SLEEP_TIME:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 93
    .line 94
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 95
    .line 96
    const-string v1, "CLOSED_CAPTIONING"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v4}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->CLOSED_CAPTIONING:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 106
    .line 107
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 108
    .line 109
    const-string v1, "KEYCODE_TV_ADD_FAVORITE_APP"

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 117
    .line 118
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 119
    .line 120
    const-string v1, "KEYCODE_TV_REMOVE_FAVORITE_APP"

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 128
    .line 129
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    const-string v4, "KEYCODE_TV_ADD_FAVORITE_CHANNEL"

    .line 136
    .line 137
    invoke-direct {v0, v4, v1, v3}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 141
    .line 142
    new-instance v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 143
    .line 144
    const-string v1, "KEYCODE_TV_REMOVE_FAVORITE_CHANNEL"

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/cr/crconnector/core/constant/b;-><init>(Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 152
    .line 153
    invoke-static {}, Lcom/hilton/cr/crconnector/core/constant/b;->$values()[Lcom/hilton/cr/crconnector/core/constant/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->$VALUES:[Lcom/hilton/cr/crconnector/core/constant/b;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/hilton/cr/crconnector/core/constant/b;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(B)Lcom/hilton/cr/crconnector/core/constant/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hilton/cr/crconnector/core/constant/b;->values()[Lcom/hilton/cr/crconnector/core/constant/b;

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
    invoke-virtual {v3}, Lcom/hilton/cr/crconnector/core/constant/b;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/cr/crconnector/core/constant/b;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/cr/crconnector/core/constant/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/cr/crconnector/core/constant/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/cr/crconnector/core/constant/b;->$VALUES:[Lcom/hilton/cr/crconnector/core/constant/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hilton/cr/crconnector/core/constant/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/cr/crconnector/core/constant/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/hilton/cr/crconnector/core/constant/b;->value:B

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/hilton/cr/crconnector/core/constant/b;->value:B

    .line 2
    .line 3
    return v0
.end method
