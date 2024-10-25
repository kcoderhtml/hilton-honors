.class public final enum Lcom/hilton/android/module/explore/model/hms/response/Category;
.super Ljava/lang/Enum;
.source "LocalRecLocalResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;,
        Lcom/hilton/android/module/explore/model/hms/response/Category$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/Category;",
        "",
        "category",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "unknownCategoryName",
        "getUnknownCategoryName",
        "setUnknownCategoryName",
        "(Ljava/lang/String;)V",
        "getAnalyticsName",
        "getDisplayName",
        "context",
        "Landroid/content/Context;",
        "getIconResourceId",
        "",
        "favorite",
        "",
        "hiltonSuggest",
        "ALL",
        "FAVORITES",
        "DINNER",
        "COFFEE_DESSERT",
        "THINGS_TO_DO",
        "THINGS_TO_EAT",
        "BREAKFAST",
        "SHOPPING",
        "DRINKS",
        "LUNCH",
        "NO_CATEGORY",
        "UNKNOWN",
        "Companion",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum BREAKFAST:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum COFFEE_DESSERT:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final Companion:Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;

.field public static final enum DINNER:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum DRINKS:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum LUNCH:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum NO_CATEGORY:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum SHOPPING:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum THINGS_TO_DO:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum THINGS_TO_EAT:Lcom/hilton/android/module/explore/model/hms/response/Category;

.field public static final enum UNKNOWN:Lcom/hilton/android/module/explore/model/hms/response/Category;


# instance fields
.field private final category:Ljava/lang/String;

.field private unknownCategoryName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hilton/android/module/explore/model/hms/response/Category;
    .locals 12

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/android/module/explore/model/hms/response/Category;->DINNER:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/android/module/explore/model/hms/response/Category;->COFFEE_DESSERT:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/android/module/explore/model/hms/response/Category;->THINGS_TO_DO:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/android/module/explore/model/hms/response/Category;->THINGS_TO_EAT:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/android/module/explore/model/hms/response/Category;->BREAKFAST:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 14
    .line 15
    sget-object v7, Lcom/hilton/android/module/explore/model/hms/response/Category;->SHOPPING:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 16
    .line 17
    sget-object v8, Lcom/hilton/android/module/explore/model/hms/response/Category;->DRINKS:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 18
    .line 19
    sget-object v9, Lcom/hilton/android/module/explore/model/hms/response/Category;->LUNCH:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 20
    .line 21
    sget-object v10, Lcom/hilton/android/module/explore/model/hms/response/Category;->NO_CATEGORY:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 22
    .line 23
    sget-object v11, Lcom/hilton/android/module/explore/model/hms/response/Category;->UNKNOWN:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/hilton/android/module/explore/model/hms/response/Category;

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
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->ALL:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 12
    .line 13
    const-string v1, "FAVORITES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->FAVORITES:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 20
    .line 21
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 22
    .line 23
    const-string v1, "DINNER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->DINNER:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 30
    .line 31
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 32
    .line 33
    const-string v1, "COFFEE_DESSERT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->COFFEE_DESSERT:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 40
    .line 41
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 42
    .line 43
    const-string v1, "THINGS_TO_DO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->THINGS_TO_DO:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 50
    .line 51
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 52
    .line 53
    const-string v1, "THINGS_TO_EAT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->THINGS_TO_EAT:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 60
    .line 61
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 62
    .line 63
    const-string v1, "BREAKFAST"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->BREAKFAST:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 70
    .line 71
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 72
    .line 73
    const-string v1, "SHOPPING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->SHOPPING:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 80
    .line 81
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 82
    .line 83
    const-string v1, "DRINKS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->DRINKS:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 91
    .line 92
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 93
    .line 94
    const-string v1, "LUNCH"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->LUNCH:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 102
    .line 103
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 104
    .line 105
    const-string v1, "NO_CATEGORY"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->NO_CATEGORY:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 113
    .line 114
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 115
    .line 116
    const-string v1, "UNKNOWN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->UNKNOWN:Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 124
    .line 125
    invoke-static {}, Lcom/hilton/android/module/explore/model/hms/response/Category;->$values()[Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->$VALUES:[Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 130
    .line 131
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->Companion:Lcom/hilton/android/module/explore/model/hms/response/Category$Companion;

    .line 138
    .line 139
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
    iput-object p3, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->category:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/android/module/explore/model/hms/response/Category;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/android/module/explore/model/hms/response/Category;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category;->$VALUES:[Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/android/module/explore/model/hms/response/Category;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lko0/q;

    .line 13
    .line 14
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->unknownCategoryName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "{\n            if (unknow\u2026)\n            }\n        }"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "unknownCategory field must be set"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    const-string v0, "No Category"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v0, "Lunch"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v0, "Drinks-Nightlife"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v0, "Shopping"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v0, "Breakfast"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v0, "Things to eat"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v0, "Things to do"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v0, "Coffee-Dessert"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v0, "Dinner"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v0, "Favorites"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    const-string v0, "All"

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lko0/q;

    .line 18
    .line 19
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->unknownCategoryName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget v0, Lqr/i;->explore_category_unknown:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    const-string v3, " "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    const-string v0, "{\n            if (unknow\u2026)\n            }\n        }"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    const-string p1, ""

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_2
    sget v0, Lqr/i;->explore_category_lunch:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "context.getString(R.string.explore_category_lunch)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    sget v0, Lqr/i;->explore_category_drinks:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "context.getString(R.stri\u2026.explore_category_drinks)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    sget v0, Lqr/i;->explore_category_shopping:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "context.getString(R.stri\u2026xplore_category_shopping)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    sget v0, Lqr/i;->explore_category_breakfast:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "context.getString(R.stri\u2026plore_category_breakfast)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    sget v0, Lqr/i;->explore_category_things_to_eat:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "context.getString(R.stri\u2026e_category_things_to_eat)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_7
    sget v0, Lqr/i;->explore_category_things_to_do:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "context.getString(R.stri\u2026re_category_things_to_do)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    sget v0, Lqr/i;->explore_category_coffee_dessert:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "context.getString(R.stri\u2026_category_coffee_dessert)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    sget v0, Lqr/i;->explore_category_dinner:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "context.getString(R.stri\u2026.explore_category_dinner)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_a
    sget v0, Lqr/i;->explore_category_favorites:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "context.getString(R.stri\u2026plore_category_favorites)"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_b
    sget v0, Lqr/i;->explore_category_all:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "context.getString(R.string.explore_category_all)"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIconResourceId(ZZ)I
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/Category$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    sget p1, Lqr/e;->ic_local_activity_fav:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lqr/e;->ic_drinks_fav:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p1, Lqr/e;->ic_drinks_hs:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lqr/e;->ic_drinks:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Lqr/e;->ic_shopping_fav:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget p1, Lqr/e;->ic_shopping_hs:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget p1, Lqr/e;->ic_shopping:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget p1, Lqr/e;->ic_local_activity_fav:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget p1, Lqr/e;->ic_local_activity_hs:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget p1, Lqr/e;->ic_local_activity:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget p1, Lqr/e;->ic_coffee_fav:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    if-eqz p2, :cond_7

    .line 62
    .line 63
    sget p1, Lqr/e;->ic_coffee_hs:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget p1, Lqr/e;->ic_coffee:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    if-eqz p1, :cond_8

    .line 70
    .line 71
    sget p1, Lqr/e;->ic_eat_fav:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    if-eqz p2, :cond_9

    .line 75
    .line 76
    sget p1, Lqr/e;->ic_eat_hs:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    sget p1, Lqr/e;->ic_eat:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    if-eqz p2, :cond_b

    .line 83
    .line 84
    sget p1, Lqr/e;->ic_local_activity_hs:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    sget p1, Lqr/e;->ic_local_activity:I

    .line 88
    .line 89
    :goto_0
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getUnknownCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->unknownCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUnknownCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/Category;->unknownCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
