.class public final enum Leg0/j;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leg0/j;

.field public static final enum CHECKIN_CONFIRMATION_TO_STAY_CARD:Leg0/j;

.field public static final enum STAY_CARD_TO_CARD_NOT_AUTHORIZED:Leg0/j;

.field public static final enum STAY_CARD_TO_FIRST_USE_ROOM:Leg0/j;

.field public static final enum STAY_CARD_TO_KEY_REQUESTED:Leg0/j;

.field public static final enum STAY_CARD_TO_VISIT_FRONT_DESK:Leg0/j;


# direct methods
.method private static synthetic $values()[Leg0/j;
    .locals 5

    .line 1
    sget-object v0, Leg0/j;->STAY_CARD_TO_KEY_REQUESTED:Leg0/j;

    .line 2
    .line 3
    sget-object v1, Leg0/j;->STAY_CARD_TO_VISIT_FRONT_DESK:Leg0/j;

    .line 4
    .line 5
    sget-object v2, Leg0/j;->STAY_CARD_TO_CARD_NOT_AUTHORIZED:Leg0/j;

    .line 6
    .line 7
    sget-object v3, Leg0/j;->STAY_CARD_TO_FIRST_USE_ROOM:Leg0/j;

    .line 8
    .line 9
    sget-object v4, Leg0/j;->CHECKIN_CONFIRMATION_TO_STAY_CARD:Leg0/j;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Leg0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg0/j;

    .line 2
    .line 3
    const-string v1, "STAY_CARD_TO_KEY_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leg0/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leg0/j;->STAY_CARD_TO_KEY_REQUESTED:Leg0/j;

    .line 10
    .line 11
    new-instance v0, Leg0/j;

    .line 12
    .line 13
    const-string v1, "STAY_CARD_TO_VISIT_FRONT_DESK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leg0/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leg0/j;->STAY_CARD_TO_VISIT_FRONT_DESK:Leg0/j;

    .line 20
    .line 21
    new-instance v0, Leg0/j;

    .line 22
    .line 23
    const-string v1, "STAY_CARD_TO_CARD_NOT_AUTHORIZED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leg0/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leg0/j;->STAY_CARD_TO_CARD_NOT_AUTHORIZED:Leg0/j;

    .line 30
    .line 31
    new-instance v0, Leg0/j;

    .line 32
    .line 33
    const-string v1, "STAY_CARD_TO_FIRST_USE_ROOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leg0/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leg0/j;->STAY_CARD_TO_FIRST_USE_ROOM:Leg0/j;

    .line 40
    .line 41
    new-instance v0, Leg0/j;

    .line 42
    .line 43
    const-string v1, "CHECKIN_CONFIRMATION_TO_STAY_CARD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leg0/j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Leg0/j;->CHECKIN_CONFIRMATION_TO_STAY_CARD:Leg0/j;

    .line 50
    .line 51
    invoke-static {}, Leg0/j;->$values()[Leg0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Leg0/j;->$VALUES:[Leg0/j;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Leg0/j;
    .locals 1

    .line 1
    const-class v0, Leg0/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg0/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg0/j;
    .locals 1

    .line 1
    sget-object v0, Leg0/j;->$VALUES:[Leg0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leg0/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg0/j;

    .line 8
    .line 9
    return-object v0
.end method
