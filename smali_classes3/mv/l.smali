.class public enum Lmv/l;
.super Ljava/lang/Enum;
.source "TVStateType.java"

# interfaces
.implements Lmv/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/l;",
        ">;",
        "Lmv/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/l;

.field public static final enum CLOSED_CAPTIONING:Lmv/l;

.field public static final enum CURRENT_APP:Lmv/l;

.field public static final enum CURRENT_CHANNEL:Lmv/l;

.field public static final enum KEYBOARD:Lmv/l;

.field public static final enum MUTE:Lmv/l;

.field public static final enum SLEEP_TIME:Lmv/l;

.field public static final enum VOLUME:Lmv/l;


# direct methods
.method private static synthetic $values()[Lmv/l;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lmv/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmv/l;->CURRENT_APP:Lmv/l;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lmv/l;->VOLUME:Lmv/l;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lmv/l;->MUTE:Lmv/l;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lmv/l;->KEYBOARD:Lmv/l;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmv/l$a;

    .line 2
    .line 3
    const-string v1, "CURRENT_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmv/l$a;-><init>(Ljava/lang/String;ILmv/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmv/l;->CURRENT_APP:Lmv/l;

    .line 11
    .line 12
    new-instance v0, Lmv/l$b;

    .line 13
    .line 14
    const-string v1, "CURRENT_CHANNEL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lmv/l$b;-><init>(Ljava/lang/String;ILmv/m;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

    .line 21
    .line 22
    new-instance v0, Lmv/l$c;

    .line 23
    .line 24
    const-string v1, "VOLUME"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lmv/l$c;-><init>(Ljava/lang/String;ILmv/n;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmv/l;->VOLUME:Lmv/l;

    .line 31
    .line 32
    new-instance v0, Lmv/l$d;

    .line 33
    .line 34
    const-string v1, "MUTE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lmv/l$d;-><init>(Ljava/lang/String;ILmv/o;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmv/l;->MUTE:Lmv/l;

    .line 41
    .line 42
    new-instance v0, Lmv/l$e;

    .line 43
    .line 44
    const-string v1, "KEYBOARD"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lmv/l$e;-><init>(Ljava/lang/String;ILmv/p;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmv/l;->KEYBOARD:Lmv/l;

    .line 51
    .line 52
    new-instance v0, Lmv/l$f;

    .line 53
    .line 54
    const-string v1, "SLEEP_TIME"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lmv/l$f;-><init>(Ljava/lang/String;ILmv/q;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 61
    .line 62
    new-instance v0, Lmv/l$g;

    .line 63
    .line 64
    const-string v1, "CLOSED_CAPTIONING"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lmv/l$g;-><init>(Ljava/lang/String;ILmv/r;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 71
    .line 72
    invoke-static {}, Lmv/l;->$values()[Lmv/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lmv/l;->$VALUES:[Lmv/l;

    .line 77
    .line 78
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

.method synthetic constructor <init>(Ljava/lang/String;ILmv/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmv/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/l;
    .locals 1

    .line 1
    const-class v0, Lmv/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv/l;
    .locals 1

    .line 1
    sget-object v0, Lmv/l;->$VALUES:[Lmv/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmv/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv/l;

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
