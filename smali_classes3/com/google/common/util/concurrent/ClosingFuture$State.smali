.class final enum Lcom/google/common/util/concurrent/ClosingFuture$State;
.super Ljava/lang/Enum;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/ClosingFuture$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

.field public static final enum WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;


# direct methods
.method private static synthetic $values()[Lcom/google/common/util/concurrent/ClosingFuture$State;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 8
    .line 9
    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 10
    .line 11
    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/common/util/concurrent/ClosingFuture$State;

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
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 12
    .line 13
    const-string v1, "SUBSUMED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 22
    .line 23
    const-string v1, "WILL_CLOSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 32
    .line 33
    const-string v1, "CLOSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSING:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 42
    .line 43
    const-string v1, "CLOSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->CLOSED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 50
    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 52
    .line 53
    const-string v1, "WILL_CREATE_VALUE_AND_CLOSER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$State;->$values()[Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->$VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/ClosingFuture$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/ClosingFuture$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->$VALUES:[Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/ClosingFuture$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 8
    .line 9
    return-object v0
.end method
