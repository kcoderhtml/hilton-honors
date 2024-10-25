.class public final enum Lna0/y;
.super Ljava/lang/Enum;
.source "ReservationCardPaymentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lna0/y;",
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
        "applepay",
        "credit",
        "debit",
        "googlepay",
        "virtual",
        "UNKNOWN__",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna0/y;

.field public static final Companion:Lna0/y$a;

.field public static final enum UNKNOWN__:Lna0/y;

.field public static final enum applepay:Lna0/y;

.field public static final enum credit:Lna0/y;

.field public static final enum debit:Lna0/y;

.field public static final enum googlepay:Lna0/y;

.field private static final type:Ljf/w;

.field public static final enum virtual:Lna0/y;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lna0/y;
    .locals 6

    .line 1
    sget-object v0, Lna0/y;->applepay:Lna0/y;

    .line 2
    .line 3
    sget-object v1, Lna0/y;->credit:Lna0/y;

    .line 4
    .line 5
    sget-object v2, Lna0/y;->debit:Lna0/y;

    .line 6
    .line 7
    sget-object v3, Lna0/y;->googlepay:Lna0/y;

    .line 8
    .line 9
    sget-object v4, Lna0/y;->virtual:Lna0/y;

    .line 10
    .line 11
    sget-object v5, Lna0/y;->UNKNOWN__:Lna0/y;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lna0/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lna0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "applepay"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lna0/y;->applepay:Lna0/y;

    .line 10
    .line 11
    new-instance v0, Lna0/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "credit"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lna0/y;->credit:Lna0/y;

    .line 20
    .line 21
    new-instance v0, Lna0/y;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "debit"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lna0/y;->debit:Lna0/y;

    .line 30
    .line 31
    new-instance v0, Lna0/y;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v5, "googlepay"

    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v5}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lna0/y;->googlepay:Lna0/y;

    .line 40
    .line 41
    new-instance v0, Lna0/y;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v6, "virtual"

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v6}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lna0/y;->virtual:Lna0/y;

    .line 50
    .line 51
    new-instance v0, Lna0/y;

    .line 52
    .line 53
    const-string v1, "UNKNOWN__"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v0, v1, v7, v1}, Lna0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lna0/y;->UNKNOWN__:Lna0/y;

    .line 60
    .line 61
    invoke-static {}, Lna0/y;->$values()[Lna0/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lna0/y;->$VALUES:[Lna0/y;

    .line 66
    .line 67
    new-instance v0, Lna0/y$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lna0/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lna0/y;->Companion:Lna0/y$a;

    .line 74
    .line 75
    new-instance v0, Ljf/w;

    .line 76
    .line 77
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ReservationCardPaymentType"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Ljf/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lna0/y;->type:Ljf/w;

    .line 91
    .line 92
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
    iput-object p3, p0, Lna0/y;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ljf/w;
    .locals 1

    .line 1
    sget-object v0, Lna0/y;->type:Ljf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lna0/y;
    .locals 1

    .line 1
    const-class v0, Lna0/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna0/y;
    .locals 1

    .line 1
    sget-object v0, Lna0/y;->$VALUES:[Lna0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna0/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/y;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
