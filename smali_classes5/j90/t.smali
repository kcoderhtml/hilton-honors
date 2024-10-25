.class public final enum Lj90/t;
.super Ljava/lang/Enum;
.source "GeocodePlaceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj90/t;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "address",
        "airport",
        "country",
        "geocode",
        "locality",
        "pointOfInterest",
        "property",
        "region",
        "state",
        "UNKNOWN__",
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
.field private static final synthetic $VALUES:[Lj90/t;

.field public static final Companion:Lj90/t$a;

.field public static final enum UNKNOWN__:Lj90/t;

.field public static final enum address:Lj90/t;

.field public static final enum airport:Lj90/t;

.field public static final enum country:Lj90/t;

.field public static final enum geocode:Lj90/t;

.field public static final enum locality:Lj90/t;

.field public static final enum pointOfInterest:Lj90/t;

.field public static final enum property:Lj90/t;

.field public static final enum region:Lj90/t;

.field public static final enum state:Lj90/t;

.field private static final type:Ljf/w;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj90/t;
    .locals 10

    .line 1
    sget-object v0, Lj90/t;->address:Lj90/t;

    .line 2
    .line 3
    sget-object v1, Lj90/t;->airport:Lj90/t;

    .line 4
    .line 5
    sget-object v2, Lj90/t;->country:Lj90/t;

    .line 6
    .line 7
    sget-object v3, Lj90/t;->geocode:Lj90/t;

    .line 8
    .line 9
    sget-object v4, Lj90/t;->locality:Lj90/t;

    .line 10
    .line 11
    sget-object v5, Lj90/t;->pointOfInterest:Lj90/t;

    .line 12
    .line 13
    sget-object v6, Lj90/t;->property:Lj90/t;

    .line 14
    .line 15
    sget-object v7, Lj90/t;->region:Lj90/t;

    .line 16
    .line 17
    sget-object v8, Lj90/t;->state:Lj90/t;

    .line 18
    .line 19
    sget-object v9, Lj90/t;->UNKNOWN__:Lj90/t;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lj90/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj90/t;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj90/t;->address:Lj90/t;

    .line 10
    .line 11
    new-instance v0, Lj90/t;

    .line 12
    .line 13
    const-string v1, "airport"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj90/t;->airport:Lj90/t;

    .line 20
    .line 21
    new-instance v0, Lj90/t;

    .line 22
    .line 23
    const-string v1, "country"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj90/t;->country:Lj90/t;

    .line 30
    .line 31
    new-instance v0, Lj90/t;

    .line 32
    .line 33
    const-string v1, "geocode"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj90/t;->geocode:Lj90/t;

    .line 40
    .line 41
    new-instance v0, Lj90/t;

    .line 42
    .line 43
    const-string v1, "locality"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj90/t;->locality:Lj90/t;

    .line 50
    .line 51
    new-instance v0, Lj90/t;

    .line 52
    .line 53
    const-string v1, "pointOfInterest"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj90/t;->pointOfInterest:Lj90/t;

    .line 60
    .line 61
    new-instance v0, Lj90/t;

    .line 62
    .line 63
    const-string v1, "property"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj90/t;->property:Lj90/t;

    .line 70
    .line 71
    new-instance v0, Lj90/t;

    .line 72
    .line 73
    const-string v1, "region"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lj90/t;->region:Lj90/t;

    .line 80
    .line 81
    new-instance v0, Lj90/t;

    .line 82
    .line 83
    const-string v1, "state"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lj90/t;->state:Lj90/t;

    .line 91
    .line 92
    new-instance v0, Lj90/t;

    .line 93
    .line 94
    const-string v1, "UNKNOWN__"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lj90/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lj90/t;->UNKNOWN__:Lj90/t;

    .line 102
    .line 103
    invoke-static {}, Lj90/t;->$values()[Lj90/t;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lj90/t;->$VALUES:[Lj90/t;

    .line 108
    .line 109
    new-instance v0, Lj90/t$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lj90/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lj90/t;->Companion:Lj90/t$a;

    .line 116
    .line 117
    new-instance v0, Ljf/w;

    .line 118
    .line 119
    const-string v1, "address"

    .line 120
    .line 121
    const-string v2, "airport"

    .line 122
    .line 123
    const-string v3, "country"

    .line 124
    .line 125
    const-string v4, "geocode"

    .line 126
    .line 127
    const-string v5, "locality"

    .line 128
    .line 129
    const-string v6, "pointOfInterest"

    .line 130
    .line 131
    const-string v7, "property"

    .line 132
    .line 133
    const-string v8, "region"

    .line 134
    .line 135
    const-string v9, "state"

    .line 136
    .line 137
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "GeocodePlaceType"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Ljf/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lj90/t;->type:Ljf/w;

    .line 151
    .line 152
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
    iput-object p3, p0, Lj90/t;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ljf/w;
    .locals 1

    .line 1
    sget-object v0, Lj90/t;->type:Ljf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/t;
    .locals 1

    .line 1
    const-class v0, Lj90/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj90/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj90/t;
    .locals 1

    .line 1
    sget-object v0, Lj90/t;->$VALUES:[Lj90/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj90/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/t;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
