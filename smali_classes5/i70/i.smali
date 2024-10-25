.class public final enum Li70/i;
.super Ljava/lang/Enum;
.source "LocationSearchResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/i$a;,
        Li70/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li70/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Li70/i;",
        "",
        "",
        "toString",
        "Lo00/l0;",
        "icon",
        "Lo00/l0;",
        "getIcon",
        "()Lo00/l0;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "accessibilityLabel",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "getAccessibilityLabel",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "<init>",
        "(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V",
        "Companion",
        "a",
        "AIRPORT",
        "HOTEL",
        "ATTRACTION",
        "CITY",
        "FAVORITE",
        "ADDRESS",
        "EMPTY",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li70/i;

.field public static final enum ADDRESS:Li70/i;

.field private static final ADDRESS_TYPE:Ljava/lang/String; = "address"

.field public static final enum AIRPORT:Li70/i;

.field private static final AIRPORT_TYPE:Ljava/lang/String; = "airport"

.field public static final enum ATTRACTION:Li70/i;

.field public static final enum CITY:Li70/i;

.field public static final Companion:Li70/i$a;

.field public static final enum EMPTY:Li70/i;

.field public static final enum FAVORITE:Li70/i;

.field private static final GEOCODE_TYPE:Ljava/lang/String; = "geocode"

.field public static final enum HOTEL:Li70/i;

.field private static final POINT_OF_INTEREST_TYPE:Ljava/lang/String; = "pointOfInterest"

.field private static final PROPERTY_TYPE:Ljava/lang/String; = "property"


# instance fields
.field private final accessibilityLabel:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final icon:Lo00/l0;


# direct methods
.method private static final synthetic $values()[Li70/i;
    .locals 7

    .line 1
    sget-object v0, Li70/i;->AIRPORT:Li70/i;

    .line 2
    .line 3
    sget-object v1, Li70/i;->HOTEL:Li70/i;

    .line 4
    .line 5
    sget-object v2, Li70/i;->ATTRACTION:Li70/i;

    .line 6
    .line 7
    sget-object v3, Li70/i;->CITY:Li70/i;

    .line 8
    .line 9
    sget-object v4, Li70/i;->FAVORITE:Li70/i;

    .line 10
    .line 11
    sget-object v5, Li70/i;->ADDRESS:Li70/i;

    .line 12
    .line 13
    sget-object v6, Li70/i;->EMPTY:Li70/i;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Li70/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li70/i;

    .line 2
    .line 3
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 4
    .line 5
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 6
    .line 7
    sget v3, Lk40/w;->shopfeature_sampleAirportName:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "AIRPORT"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v0, v3, v6, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li70/i;->AIRPORT:Li70/i;

    .line 21
    .line 22
    new-instance v0, Li70/i;

    .line 23
    .line 24
    sget-object v1, Lo00/x;->a:Lo00/x;

    .line 25
    .line 26
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 27
    .line 28
    sget v3, Lk40/w;->shopfeature_sampleHotelOrResortName:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "HOTEL"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, v3, v6, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li70/i;->HOTEL:Li70/i;

    .line 40
    .line 41
    new-instance v0, Li70/i;

    .line 42
    .line 43
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 44
    .line 45
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 46
    .line 47
    sget v3, Lk40/w;->shopfeature_sampleAttractionName:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "ATTRACTION"

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Li70/i;->ATTRACTION:Li70/i;

    .line 58
    .line 59
    new-instance v0, Li70/i;

    .line 60
    .line 61
    sget-object v1, Lo00/w;->a:Lo00/w;

    .line 62
    .line 63
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v3, Lk40/w;->shopfeature_sampleCityName:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "CITY"

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v0, v3, v6, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Li70/i;->CITY:Li70/i;

    .line 77
    .line 78
    new-instance v0, Li70/i;

    .line 79
    .line 80
    sget-object v1, Lo00/q;->a:Lo00/q;

    .line 81
    .line 82
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 83
    .line 84
    sget v3, Lk40/w;->shopfeature_favorite_location_search_result_type_a11y_description:I

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "FAVORITE"

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v0, v3, v5, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Li70/i;->FAVORITE:Li70/i;

    .line 96
    .line 97
    new-instance v0, Li70/i;

    .line 98
    .line 99
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 100
    .line 101
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 102
    .line 103
    const-string v3, "Location"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "ADDRESS"

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v0, v3, v5, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Li70/i;->ADDRESS:Li70/i;

    .line 115
    .line 116
    new-instance v0, Li70/i;

    .line 117
    .line 118
    sget-object v1, Lo00/f;->a:Lo00/f;

    .line 119
    .line 120
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 121
    .line 122
    const-string v3, "Alert"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "EMPTY"

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-direct {v0, v3, v5, v1, v2}, Li70/i;-><init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Li70/i;->EMPTY:Li70/i;

    .line 134
    .line 135
    invoke-static {}, Li70/i;->$values()[Li70/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Li70/i;->$VALUES:[Li70/i;

    .line 140
    .line 141
    new-instance v0, Li70/i$a;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Li70/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Li70/i;->Companion:Li70/i$a;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/l0;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li70/i;->icon:Lo00/l0;

    .line 5
    .line 6
    iput-object p4, p0, Li70/i;->accessibilityLabel:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li70/i;
    .locals 1

    .line 1
    const-class v0, Li70/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li70/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li70/i;
    .locals 1

    .line 1
    sget-object v0, Li70/i;->$VALUES:[Li70/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li70/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAccessibilityLabel()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/i;->accessibilityLabel:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lo00/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Li70/i;->icon:Lo00/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Li70/i$b;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "address"

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "property"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "pointOfInterest"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "airport"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "geocode"

    .line 37
    .line 38
    :cond_4
    :goto_0
    return-object v2
.end method
