.class public final enum Lxn/a;
.super Ljava/lang/Enum;
.source "CameraMoveStartedReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxn/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxn/a;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UNKNOWN",
        "NO_MOVEMENT_YET",
        "GESTURE",
        "API_ANIMATION",
        "DEVELOPER_ANIMATION",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lxn/a;

.field public static final enum API_ANIMATION:Lxn/a;

.field public static final Companion:Lxn/a$a;

.field public static final enum DEVELOPER_ANIMATION:Lxn/a;

.field public static final enum GESTURE:Lxn/a;

.field public static final enum NO_MOVEMENT_YET:Lxn/a;

.field public static final enum UNKNOWN:Lxn/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lxn/a;
    .locals 5

    .line 1
    sget-object v0, Lxn/a;->UNKNOWN:Lxn/a;

    .line 2
    .line 3
    sget-object v1, Lxn/a;->NO_MOVEMENT_YET:Lxn/a;

    .line 4
    .line 5
    sget-object v2, Lxn/a;->GESTURE:Lxn/a;

    .line 6
    .line 7
    sget-object v3, Lxn/a;->API_ANIMATION:Lxn/a;

    .line 8
    .line 9
    sget-object v4, Lxn/a;->DEVELOPER_ANIMATION:Lxn/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lxn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lxn/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxn/a;->UNKNOWN:Lxn/a;

    .line 11
    .line 12
    new-instance v0, Lxn/a;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "NO_MOVEMENT_YET"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lxn/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxn/a;->NO_MOVEMENT_YET:Lxn/a;

    .line 22
    .line 23
    new-instance v0, Lxn/a;

    .line 24
    .line 25
    const-string v1, "GESTURE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lxn/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxn/a;->GESTURE:Lxn/a;

    .line 32
    .line 33
    new-instance v0, Lxn/a;

    .line 34
    .line 35
    const-string v1, "API_ANIMATION"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lxn/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxn/a;->API_ANIMATION:Lxn/a;

    .line 42
    .line 43
    new-instance v0, Lxn/a;

    .line 44
    .line 45
    const-string v1, "DEVELOPER_ANIMATION"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lxn/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxn/a;->DEVELOPER_ANIMATION:Lxn/a;

    .line 52
    .line 53
    invoke-static {}, Lxn/a;->$values()[Lxn/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lxn/a;->$VALUES:[Lxn/a;

    .line 58
    .line 59
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxn/a;->$ENTRIES:Lpo0/a;

    .line 64
    .line 65
    new-instance v0, Lxn/a$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lxn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lxn/a;->Companion:Lxn/a$a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxn/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lxn/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxn/a;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxn/a;
    .locals 1

    .line 1
    const-class v0, Lxn/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxn/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxn/a;
    .locals 1

    .line 1
    sget-object v0, Lxn/a;->$VALUES:[Lxn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxn/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lxn/a;->value:I

    .line 2
    .line 3
    return v0
.end method
