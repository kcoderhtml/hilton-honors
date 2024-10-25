.class public final enum Landroidx/test/services/events/TestStatus$Status;
.super Ljava/lang/Enum;
.source "TestStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/TestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/TestStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/events/TestStatus$Status;

.field public static final enum ABORTED:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum CANCELLED:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum FAILED:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum IGNORED:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum PASSED:Landroidx/test/services/events/TestStatus$Status;

.field public static final enum SKIPPED:Landroidx/test/services/events/TestStatus$Status;


# direct methods
.method private static synthetic $values()[Landroidx/test/services/events/TestStatus$Status;
    .locals 6

    .line 1
    sget-object v0, Landroidx/test/services/events/TestStatus$Status;->CANCELLED:Landroidx/test/services/events/TestStatus$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/services/events/TestStatus$Status;->IGNORED:Landroidx/test/services/events/TestStatus$Status;

    .line 4
    .line 5
    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->SKIPPED:Landroidx/test/services/events/TestStatus$Status;

    .line 6
    .line 7
    sget-object v3, Landroidx/test/services/events/TestStatus$Status;->ABORTED:Landroidx/test/services/events/TestStatus$Status;

    .line 8
    .line 9
    sget-object v4, Landroidx/test/services/events/TestStatus$Status;->PASSED:Landroidx/test/services/events/TestStatus$Status;

    .line 10
    .line 11
    sget-object v5, Landroidx/test/services/events/TestStatus$Status;->FAILED:Landroidx/test/services/events/TestStatus$Status;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/events/TestStatus$Status;

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
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->CANCELLED:Landroidx/test/services/events/TestStatus$Status;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 12
    .line 13
    const-string v1, "IGNORED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->IGNORED:Landroidx/test/services/events/TestStatus$Status;

    .line 20
    .line 21
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 22
    .line 23
    const-string v1, "SKIPPED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->SKIPPED:Landroidx/test/services/events/TestStatus$Status;

    .line 30
    .line 31
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 32
    .line 33
    const-string v1, "ABORTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->ABORTED:Landroidx/test/services/events/TestStatus$Status;

    .line 40
    .line 41
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 42
    .line 43
    const-string v1, "PASSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->PASSED:Landroidx/test/services/events/TestStatus$Status;

    .line 50
    .line 51
    new-instance v0, Landroidx/test/services/events/TestStatus$Status;

    .line 52
    .line 53
    const-string v1, "FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/TestStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->FAILED:Landroidx/test/services/events/TestStatus$Status;

    .line 60
    .line 61
    invoke-static {}, Landroidx/test/services/events/TestStatus$Status;->$values()[Landroidx/test/services/events/TestStatus$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/test/services/events/TestStatus$Status;->$VALUES:[Landroidx/test/services/events/TestStatus$Status;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/TestStatus$Status;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/events/TestStatus$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/events/TestStatus$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/events/TestStatus$Status;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/TestStatus$Status;->$VALUES:[Landroidx/test/services/events/TestStatus$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/events/TestStatus$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/events/TestStatus$Status;

    .line 8
    .line 9
    return-object v0
.end method
