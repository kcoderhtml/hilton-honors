.class public final enum Lam0/f;
.super Ljava/lang/Enum;
.source "InstrumentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lam0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lam0/f;

.field public static final enum COUNTER:Lam0/f;

.field public static final enum HISTOGRAM:Lam0/f;

.field public static final enum OBSERVABLE_COUNTER:Lam0/f;

.field public static final enum OBSERVABLE_GAUGE:Lam0/f;

.field public static final enum OBSERVABLE_UP_DOWN_COUNTER:Lam0/f;

.field public static final enum UP_DOWN_COUNTER:Lam0/f;


# direct methods
.method private static synthetic $values()[Lam0/f;
    .locals 6

    .line 1
    sget-object v0, Lam0/f;->COUNTER:Lam0/f;

    .line 2
    .line 3
    sget-object v1, Lam0/f;->UP_DOWN_COUNTER:Lam0/f;

    .line 4
    .line 5
    sget-object v2, Lam0/f;->HISTOGRAM:Lam0/f;

    .line 6
    .line 7
    sget-object v3, Lam0/f;->OBSERVABLE_COUNTER:Lam0/f;

    .line 8
    .line 9
    sget-object v4, Lam0/f;->OBSERVABLE_UP_DOWN_COUNTER:Lam0/f;

    .line 10
    .line 11
    sget-object v5, Lam0/f;->OBSERVABLE_GAUGE:Lam0/f;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lam0/f;

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
    new-instance v0, Lam0/f;

    .line 2
    .line 3
    const-string v1, "COUNTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lam0/f;->COUNTER:Lam0/f;

    .line 10
    .line 11
    new-instance v0, Lam0/f;

    .line 12
    .line 13
    const-string v1, "UP_DOWN_COUNTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lam0/f;->UP_DOWN_COUNTER:Lam0/f;

    .line 20
    .line 21
    new-instance v0, Lam0/f;

    .line 22
    .line 23
    const-string v1, "HISTOGRAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lam0/f;->HISTOGRAM:Lam0/f;

    .line 30
    .line 31
    new-instance v0, Lam0/f;

    .line 32
    .line 33
    const-string v1, "OBSERVABLE_COUNTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lam0/f;->OBSERVABLE_COUNTER:Lam0/f;

    .line 40
    .line 41
    new-instance v0, Lam0/f;

    .line 42
    .line 43
    const-string v1, "OBSERVABLE_UP_DOWN_COUNTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lam0/f;->OBSERVABLE_UP_DOWN_COUNTER:Lam0/f;

    .line 50
    .line 51
    new-instance v0, Lam0/f;

    .line 52
    .line 53
    const-string v1, "OBSERVABLE_GAUGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lam0/f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lam0/f;->OBSERVABLE_GAUGE:Lam0/f;

    .line 60
    .line 61
    invoke-static {}, Lam0/f;->$values()[Lam0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lam0/f;->$VALUES:[Lam0/f;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lam0/f;
    .locals 1

    .line 1
    const-class v0, Lam0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lam0/f;
    .locals 1

    .line 1
    sget-object v0, Lam0/f;->$VALUES:[Lam0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lam0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lam0/f;

    .line 8
    .line 9
    return-object v0
.end method
