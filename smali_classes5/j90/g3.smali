.class public final enum Lj90/g3;
.super Ljava/lang/Enum;
.source "ShopPropStatusType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/g3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj90/g3;",
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
        "AVAILABLE",
        "MAY_BE_AVAILABLE",
        "NOT_AVAILABLE",
        "NOT_BOOKABLE",
        "NOT_BOOKABLE_ONLINE",
        "NOT_OPEN",
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
.field private static final synthetic $VALUES:[Lj90/g3;

.field public static final enum AVAILABLE:Lj90/g3;

.field public static final Companion:Lj90/g3$a;

.field public static final enum MAY_BE_AVAILABLE:Lj90/g3;

.field public static final enum NOT_AVAILABLE:Lj90/g3;

.field public static final enum NOT_BOOKABLE:Lj90/g3;

.field public static final enum NOT_BOOKABLE_ONLINE:Lj90/g3;

.field public static final enum NOT_OPEN:Lj90/g3;

.field public static final enum UNKNOWN__:Lj90/g3;

.field private static final type:Ljf/w;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj90/g3;
    .locals 7

    .line 1
    sget-object v0, Lj90/g3;->AVAILABLE:Lj90/g3;

    .line 2
    .line 3
    sget-object v1, Lj90/g3;->MAY_BE_AVAILABLE:Lj90/g3;

    .line 4
    .line 5
    sget-object v2, Lj90/g3;->NOT_AVAILABLE:Lj90/g3;

    .line 6
    .line 7
    sget-object v3, Lj90/g3;->NOT_BOOKABLE:Lj90/g3;

    .line 8
    .line 9
    sget-object v4, Lj90/g3;->NOT_BOOKABLE_ONLINE:Lj90/g3;

    .line 10
    .line 11
    sget-object v5, Lj90/g3;->NOT_OPEN:Lj90/g3;

    .line 12
    .line 13
    sget-object v6, Lj90/g3;->UNKNOWN__:Lj90/g3;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lj90/g3;

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
    new-instance v0, Lj90/g3;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj90/g3;->AVAILABLE:Lj90/g3;

    .line 10
    .line 11
    new-instance v0, Lj90/g3;

    .line 12
    .line 13
    const-string v1, "MAY_BE_AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj90/g3;->MAY_BE_AVAILABLE:Lj90/g3;

    .line 20
    .line 21
    new-instance v0, Lj90/g3;

    .line 22
    .line 23
    const-string v1, "NOT_AVAILABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj90/g3;->NOT_AVAILABLE:Lj90/g3;

    .line 30
    .line 31
    new-instance v0, Lj90/g3;

    .line 32
    .line 33
    const-string v1, "NOT_BOOKABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj90/g3;->NOT_BOOKABLE:Lj90/g3;

    .line 40
    .line 41
    new-instance v0, Lj90/g3;

    .line 42
    .line 43
    const-string v1, "NOT_BOOKABLE_ONLINE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj90/g3;->NOT_BOOKABLE_ONLINE:Lj90/g3;

    .line 50
    .line 51
    new-instance v0, Lj90/g3;

    .line 52
    .line 53
    const-string v1, "NOT_OPEN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj90/g3;->NOT_OPEN:Lj90/g3;

    .line 60
    .line 61
    new-instance v0, Lj90/g3;

    .line 62
    .line 63
    const-string v1, "UNKNOWN__"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lj90/g3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj90/g3;->UNKNOWN__:Lj90/g3;

    .line 70
    .line 71
    invoke-static {}, Lj90/g3;->$values()[Lj90/g3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lj90/g3;->$VALUES:[Lj90/g3;

    .line 76
    .line 77
    new-instance v0, Lj90/g3$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lj90/g3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lj90/g3;->Companion:Lj90/g3$a;

    .line 84
    .line 85
    new-instance v0, Ljf/w;

    .line 86
    .line 87
    const-string v1, "AVAILABLE"

    .line 88
    .line 89
    const-string v2, "MAY_BE_AVAILABLE"

    .line 90
    .line 91
    const-string v3, "NOT_AVAILABLE"

    .line 92
    .line 93
    const-string v4, "NOT_BOOKABLE"

    .line 94
    .line 95
    const-string v5, "NOT_BOOKABLE_ONLINE"

    .line 96
    .line 97
    const-string v6, "NOT_OPEN"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "ShopPropStatusType"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Ljf/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lj90/g3;->type:Ljf/w;

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
    iput-object p3, p0, Lj90/g3;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ljf/w;
    .locals 1

    .line 1
    sget-object v0, Lj90/g3;->type:Ljf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/g3;
    .locals 1

    .line 1
    const-class v0, Lj90/g3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj90/g3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj90/g3;
    .locals 1

    .line 1
    sget-object v0, Lj90/g3;->$VALUES:[Lj90/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj90/g3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/g3;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
