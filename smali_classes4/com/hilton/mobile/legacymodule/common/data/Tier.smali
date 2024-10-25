.class public final enum Lcom/hilton/mobile/legacymodule/common/data/Tier;
.super Ljava/lang/Enum;
.source "Tier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/mobile/legacymodule/common/data/Tier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final enum BLUE:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final enum DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final enum GOLD:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final enum LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final PRODUCT_CODE_LIFETIME_DIAMOND:Ljava/lang/String; = "LTD"

.field public static final enum SILVER:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field public static final enum UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field private static tierLevelToTierMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/data/Tier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tierLevel:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 6

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->BLUE:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/Tier;->SILVER:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/data/Tier;->GOLD:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/data/Tier;->DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/data/Tier;->LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "B"

    .line 5
    .line 6
    const-string v3, "BLUE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->BLUE:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "S"

    .line 17
    .line 18
    const-string v3, "SILVER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->SILVER:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "G"

    .line 29
    .line 30
    const-string v3, "GOLD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->GOLD:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 36
    .line 37
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "D"

    .line 41
    .line 42
    const-string v3, "DIAMOND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 48
    .line 49
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "L"

    .line 53
    .line 54
    const-string v3, "LIFETIME_DIAMOND"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 60
    .line 61
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/mobile/legacymodule/common/data/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 70
    .line 71
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->$values()[Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/Tier;

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
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevel:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getTier(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevelToTierMapping:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->initMapping()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevelToTierMapping:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 24
    .line 25
    :cond_2
    return-object p0
.end method

.method private static initMapping()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevelToTierMapping:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->values()[Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevelToTierMapping:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->$VALUES:[Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hilton/mobile/legacymodule/common/data/Tier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getDisplayNameAllCaps(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Le40/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDisplayNameAllCaps(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "S"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "L"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "G"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "D"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "B"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    sget v0, Lk30/j;->legacy_unknown:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    sget v0, Lk30/j;->legacy_silver:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    sget v0, Lk30/j;->legacy_lifetime_diamond:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    sget v0, Lk30/j;->legacy_gold:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    sget v0, Lk30/j;->legacy_diamond:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    sget v0, Lk30/j;->legacy_blue:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTierLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->tierLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isElite()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->GOLD:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
