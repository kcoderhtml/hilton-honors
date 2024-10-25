.class public enum Lmv/u;
.super Ljava/lang/Enum;
.source "ThermostatStateType.java"

# interfaces
.implements Lmv/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/u;",
        ">;",
        "Lmv/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/u;

.field public static final enum COOL_TEMP:Lmv/u;

.field public static final enum CURR_TEMP:Lmv/u;

.field public static final enum HEAT_TEMP:Lmv/u;

.field public static final enum MODE:Lmv/u;

.field public static final enum SET_TEMP:Lmv/u;


# direct methods
.method private static synthetic $values()[Lmv/u;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lmv/u;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmv/u;->SET_TEMP:Lmv/u;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmv/u;->COOL_TEMP:Lmv/u;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lmv/u;->HEAT_TEMP:Lmv/u;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lmv/u;->CURR_TEMP:Lmv/u;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lmv/u;->MODE:Lmv/u;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv/u;

    .line 2
    .line 3
    const-string v1, "SET_TEMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmv/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmv/u;->SET_TEMP:Lmv/u;

    .line 10
    .line 11
    new-instance v0, Lmv/u;

    .line 12
    .line 13
    const-string v1, "COOL_TEMP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmv/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmv/u;->COOL_TEMP:Lmv/u;

    .line 20
    .line 21
    new-instance v0, Lmv/u;

    .line 22
    .line 23
    const-string v1, "HEAT_TEMP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmv/u;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmv/u;->HEAT_TEMP:Lmv/u;

    .line 30
    .line 31
    new-instance v0, Lmv/u;

    .line 32
    .line 33
    const-string v1, "CURR_TEMP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmv/u;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmv/u;->CURR_TEMP:Lmv/u;

    .line 40
    .line 41
    new-instance v0, Lmv/u$a;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "MODE"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lmv/u$a;-><init>(Ljava/lang/String;ILmv/t;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmv/u;->MODE:Lmv/u;

    .line 51
    .line 52
    invoke-static {}, Lmv/u;->$values()[Lmv/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmv/u;->$VALUES:[Lmv/u;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/u;
    .locals 1

    .line 1
    const-class v0, Lmv/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv/u;
    .locals 1

    .line 1
    sget-object v0, Lmv/u;->$VALUES:[Lmv/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmv/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSupportedStateValues()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnv/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnv/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
