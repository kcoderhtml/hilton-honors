.class public final enum Lb80/a;
.super Ljava/lang/Enum;
.source "HotelAvailabilityStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb80/a;",
        "",
        "",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AVAILABLE",
        "CALL_TO_HOTEL",
        "CONFIDENTIAL_RATE",
        "NOT_AVAILABLE",
        "NOT_BOOKABLE",
        "STANDARD_RATE_AVAILABLE",
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
.field private static final synthetic $VALUES:[Lb80/a;

.field public static final enum AVAILABLE:Lb80/a;

.field public static final enum CALL_TO_HOTEL:Lb80/a;

.field public static final enum CONFIDENTIAL_RATE:Lb80/a;

.field public static final enum NOT_AVAILABLE:Lb80/a;

.field public static final enum NOT_BOOKABLE:Lb80/a;

.field public static final enum STANDARD_RATE_AVAILABLE:Lb80/a;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lb80/a;
    .locals 6

    .line 1
    sget-object v0, Lb80/a;->AVAILABLE:Lb80/a;

    .line 2
    .line 3
    sget-object v1, Lb80/a;->CALL_TO_HOTEL:Lb80/a;

    .line 4
    .line 5
    sget-object v2, Lb80/a;->CONFIDENTIAL_RATE:Lb80/a;

    .line 6
    .line 7
    sget-object v3, Lb80/a;->NOT_AVAILABLE:Lb80/a;

    .line 8
    .line 9
    sget-object v4, Lb80/a;->NOT_BOOKABLE:Lb80/a;

    .line 10
    .line 11
    sget-object v5, Lb80/a;->STANDARD_RATE_AVAILABLE:Lb80/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lb80/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb80/a;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb80/a;->AVAILABLE:Lb80/a;

    .line 10
    .line 11
    new-instance v0, Lb80/a;

    .line 12
    .line 13
    const-string v1, "CALL_TO_HOTEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb80/a;->CALL_TO_HOTEL:Lb80/a;

    .line 20
    .line 21
    new-instance v0, Lb80/a;

    .line 22
    .line 23
    const-string v1, "CONFIDENTIAL_RATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb80/a;->CONFIDENTIAL_RATE:Lb80/a;

    .line 30
    .line 31
    new-instance v0, Lb80/a;

    .line 32
    .line 33
    const-string v1, "NOT_AVAILABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb80/a;->NOT_AVAILABLE:Lb80/a;

    .line 40
    .line 41
    new-instance v0, Lb80/a;

    .line 42
    .line 43
    const-string v1, "NOT_BOOKABLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb80/a;->NOT_BOOKABLE:Lb80/a;

    .line 50
    .line 51
    new-instance v0, Lb80/a;

    .line 52
    .line 53
    const-string v1, "STANDARD_RATE_AVAILABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lb80/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb80/a;->STANDARD_RATE_AVAILABLE:Lb80/a;

    .line 60
    .line 61
    invoke-static {}, Lb80/a;->$values()[Lb80/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb80/a;->$VALUES:[Lb80/a;

    .line 66
    .line 67
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
    iput-object p3, p0, Lb80/a;->status:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb80/a;
    .locals 1

    .line 1
    const-class v0, Lb80/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb80/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb80/a;
    .locals 1

    .line 1
    sget-object v0, Lb80/a;->$VALUES:[Lb80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb80/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/a;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
