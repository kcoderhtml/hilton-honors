.class abstract enum Landroidx/test/services/events/internal/Throwables$State;
.super Ljava/lang/Enum;
.source "Throwables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/internal/Throwables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/events/internal/Throwables$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/events/internal/Throwables$State;

.field public static final enum DONE:Landroidx/test/services/events/internal/Throwables$State;

.field public static final enum PROCESSING_OTHER_CODE:Landroidx/test/services/events/internal/Throwables$State;

.field public static final enum PROCESSING_REFLECTION_CODE:Landroidx/test/services/events/internal/Throwables$State;

.field public static final enum PROCESSING_TEST_FRAMEWORK_CODE:Landroidx/test/services/events/internal/Throwables$State;


# direct methods
.method private static synthetic $values()[Landroidx/test/services/events/internal/Throwables$State;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroidx/test/services/events/internal/Throwables$State;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_OTHER_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_TEST_FRAMEWORK_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_REFLECTION_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Landroidx/test/services/events/internal/Throwables$State;->DONE:Landroidx/test/services/events/internal/Throwables$State;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/services/events/internal/Throwables$State$1;

    .line 2
    .line 3
    const-string v1, "PROCESSING_OTHER_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/services/events/internal/Throwables$State$1;-><init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$1-IA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_OTHER_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 11
    .line 12
    new-instance v0, Landroidx/test/services/events/internal/Throwables$State$2;

    .line 13
    .line 14
    const-string v1, "PROCESSING_TEST_FRAMEWORK_CODE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/services/events/internal/Throwables$State$2;-><init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$2-IA;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_TEST_FRAMEWORK_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 21
    .line 22
    new-instance v0, Landroidx/test/services/events/internal/Throwables$State$3;

    .line 23
    .line 24
    const-string v1, "PROCESSING_REFLECTION_CODE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/services/events/internal/Throwables$State$3;-><init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$3-IA;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/test/services/events/internal/Throwables$State;->PROCESSING_REFLECTION_CODE:Landroidx/test/services/events/internal/Throwables$State;

    .line 31
    .line 32
    new-instance v0, Landroidx/test/services/events/internal/Throwables$State$4;

    .line 33
    .line 34
    const-string v1, "DONE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/services/events/internal/Throwables$State$4;-><init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State$4-IA;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/test/services/events/internal/Throwables$State;->DONE:Landroidx/test/services/events/internal/Throwables$State;

    .line 41
    .line 42
    invoke-static {}, Landroidx/test/services/events/internal/Throwables$State;->$values()[Landroidx/test/services/events/internal/Throwables$State;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/test/services/events/internal/Throwables$State;->$VALUES:[Landroidx/test/services/events/internal/Throwables$State;

    .line 47
    .line 48
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

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/test/services/events/internal/Throwables$State-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/services/events/internal/Throwables$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/events/internal/Throwables$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/services/events/internal/Throwables$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/services/events/internal/Throwables$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/services/events/internal/Throwables$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/internal/Throwables$State;->$VALUES:[Landroidx/test/services/events/internal/Throwables$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/services/events/internal/Throwables$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/services/events/internal/Throwables$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected abstract processLine(Ljava/lang/String;)Landroidx/test/services/events/internal/Throwables$State;
.end method

.method public final processStackTraceElement(Ljava/lang/StackTraceElement;)Landroidx/test/services/events/internal/Throwables$State;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "()"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/test/services/events/internal/Throwables$State;->processLine(Ljava/lang/String;)Landroidx/test/services/events/internal/Throwables$State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
