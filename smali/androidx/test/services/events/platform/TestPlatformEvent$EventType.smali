.class final enum Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
.super Ljava/lang/Enum;
.source "TestPlatformEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/platform/TestPlatformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/platform/TestPlatformEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_CASE_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_CASE_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_CASE_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_RUN_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_RUN_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

.field public static final enum TEST_RUN_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;


# direct methods
.method private static synthetic $values()[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 6

    .line 1
    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 4
    .line 5
    sget-object v2, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 6
    .line 7
    sget-object v3, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 8
    .line 9
    sget-object v4, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 10
    .line 11
    sget-object v5, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

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
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 2
    .line 3
    const-string v1, "TEST_RUN_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 12
    .line 13
    const-string v1, "TEST_RUN_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 20
    .line 21
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 22
    .line 23
    const-string v1, "TEST_RUN_FINISHED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 30
    .line 31
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 32
    .line 33
    const-string v1, "TEST_CASE_STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_STARTED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 40
    .line 41
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 42
    .line 43
    const-string v1, "TEST_CASE_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 50
    .line 51
    new-instance v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 52
    .line 53
    const-string v1, "TEST_CASE_FINISHED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_FINISHED:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 60
    .line 61
    invoke-static {}, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->$values()[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->$VALUES:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->$VALUES:[Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 8
    .line 9
    return-object v0
.end method
